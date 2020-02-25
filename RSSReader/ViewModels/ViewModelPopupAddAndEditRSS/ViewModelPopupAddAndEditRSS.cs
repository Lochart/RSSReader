using System.Diagnostics;
using System.Linq;
using System.Windows.Input;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace RSSReader
{
    /// <summary>
    /// Модель представления окна добавления или редактирования RSS
    /// </summary>
    public class ViewModelPopupAddAndEditRSS : FunctionRealmDB
    {
        /// <summary>
        /// Команда действися скрывания окна добавления RSS
        /// </summary>
        public ICommand CommandHideViewRSS { get; }

        /// <summary>
        /// Команда действия по дабовлению новоый RSS
        /// </summary>
        public ICommand CommandAddOrEditRSS { get; }

        /// <summary>
        /// Новый Заголовок RSS
        /// </summary>
        public string NewTitleRSS { get; set; }

        /// <summary>
        /// Новая ссылка RSS
        /// </summary>
        public string NewURLRSS { get; set; }

        /// <summary>
        /// Текст подсказки ссылки
        /// </summary>
        public string TextURLHelp { get; set; }

        /// <summary>
        /// Текст подсказки заголовка
        /// </summary>
        public string TextTitleHelp { get; set; }

        /// <summary>
        /// Текст "Добавить" иил "Изменить"
        /// </summary>
        public string TextAddOrUpdate { get; set; }

        private ModelTableRSS SourceModel { get; set; }

        /// <summary>
        /// Клюс на добавления или редактирования RSS
        /// </summary>
        private string Key;

        private ViewModelMainRSS ViewModelMainRSS;

        public ViewModelPopupAddAndEditRSS(ViewModelMainRSS viewModelMainRSS,
            string key, ModelTableRSS model = null)
        {
            ViewModelMainRSS = viewModelMainRSS;

            SourceModel = model;
            Key = key;
            CommandHideViewRSS = new Command(HideViewRSS);
            CommandAddOrEditRSS = new Command(AddOrEditRSS);

            switch (key)
            {
                case "Add":
                    TextAddOrUpdate = "Добавить";
                    break;
                case "Edit":
                    TextAddOrUpdate = "Обновить";
                    NewTitleRSS = model.Title;
                    NewURLRSS = model.URLRSS;
                    break;
            }
        }

        /// <summary>
        /// Метод добавления новоый RSS
        /// </summary>
        /// <param name="obj"></param>
        private void AddOrEditRSS(object obj)
        {
            Debug.WriteLine("NewTitleRSS : " + NewTitleRSS);
            Debug.WriteLine("NewURLRSS : " + NewURLRSS);

            // Проверка заголовка на пустоту
            if (!ChackedStringNull(NewTitleRSS) && !ChackedStringNull(NewURLRSS))
            {
                TextTitleHelp = !ChackedStringNull(NewTitleRSS) ? "Поле имеет пустое значение" : "";

                TextURLHelp = !ChackedStringNull(NewURLRSS) ? "Поле имеет пустое значение" : "";

                OnPropertyChanged("");

                return;
            }

            if (!ChackedStringNull(NewTitleRSS))
            {
                TextTitleHelp = !ChackedStringNull(NewTitleRSS) ? "Поле имеет пустое значение" : "";

                OnPropertyChanged("");

                return;
            }

            if (!ChackedStringNull(NewURLRSS))
            {
                TextURLHelp = !ChackedStringNull(NewURLRSS) ? "Поле имеет пустое значение" : "";

                OnPropertyChanged("");

                return;
            }

            // Проверяем на абсолютную ссылку
            if (ChackedStringNull(NewURLRSS))
            {
                Debug.WriteLine("Status Uri NewURLRSS : " + ChackedAbsoluteUri(NewURLRSS));
                if (!ChackedAbsoluteUri(NewURLRSS))
                {
                    TextURLHelp = "Должен быть абсолютный адрес";

                    OnPropertyChanged("");

                    return;
                }
            }
            else
            {
                TextURLHelp = "";
                OnPropertyChanged("");
            }

            switch (Key)
            {
                case "Add":
                    AddRSS();
                    break;
                case "Edit":
                    UpdateRSS();
                    break;
            }

            UpdateNullDate();

            HideViewRSS();
        }

        /// <summary>
        /// Метод добавления RSS
        /// </summary>
        private void AddRSS()
        {
            var maxId = 0;

            if (ViewModelMainRSS.SourceRSS.Count != 0)
                maxId = ViewModelMainRSS.SourceRSS.Max(s => s.Id);

            var rss = new ModelTableRSS
            {
                Id = maxId + 1,
                Title = NewTitleRSS,
                URLRSS = NewURLRSS
            };

            AddRSSItems(rss);

            ViewModelMainRSS.UpdateList();
        }

        /// <summary>
        /// Метод обновление RSS
        /// </summary>
        private void UpdateRSS()
        {
            var list = AllListDetailRSSTable(SourceModel);
            if (!SourceModel.URLRSS.Equals(NewURLRSS))
                // Если список подробного RSS не пуст то удаляем
                if (list.Count != 0)
                    foreach (var item in list)
                        DeleteDetailRSSItems(item);

            using (var db = RealmDB.BeginWrite())
            {
                SourceModel.Title = NewTitleRSS;
                SourceModel.URLRSS = NewURLRSS;
                db.Commit();
            }

            OnPropertyChanged("");
        }

        /// <summary>
        /// Метод закрытия окна добавления или редактирования RSS
        /// </summary>
        private async void HideViewRSS() => await PopupNavigation.Instance.PopAllAsync();

        /// <summary>
        /// Метод обнуления полей
        /// </summary>
        private void UpdateNullDate()
        {
            NewTitleRSS = "";
            NewURLRSS = "";
            OnPropertyChanged("");
        }
    }
}