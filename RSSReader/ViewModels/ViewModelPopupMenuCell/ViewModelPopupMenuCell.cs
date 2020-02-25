using System.Diagnostics;
using System.Windows.Input;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace RSSReader
{
    /// <summary>
    /// Модель представления окна выбора действия
    /// </summary>
    public class ViewModelPopupMenuCell : FunctionRealmDB
    {
        /// <summary>
        /// Команда действися по редактированию RSS
        /// </summary>
        public ICommand CommandShowEditRSS { get; }

        /// <summary>
        /// Команда действися скрывания окна добавления RSS
        /// </summary>
        public ICommand CommandHideViewRSS { get; }

        /// <summary>
        /// Команда действися по удалению RSS
        /// </summary>
        public ICommand CommandDeleteRSS { get; }

        private ModelTableRSS Model;

        private ViewModelMainRSS ViewModelMainRSS;

        public ViewModelPopupMenuCell(ViewModelMainRSS viewModelMainRSS, ModelTableRSS model)
        {
            ViewModelMainRSS = viewModelMainRSS;
            Model = model;

            CommandShowEditRSS = new Command(ShowEditRSS);
            CommandDeleteRSS = new Command(DeleteRSS);
            CommandHideViewRSS = new Command(HideViewRSS);
        }

        /// <summary>
        /// Показываем окно редактирования
        /// </summary>
        /// <param name="obj"></param>
        private void ShowEditRSS(object obj)
        {
            HideViewRSS();

            ViewModelMainRSS.Navigation.PushPopupAsync(new ViewPopupAddAndEditRSS
            {
                BindingContext = new ViewModelPopupAddAndEditRSS(ViewModelMainRSS, "Edit", Model)
            });
        }

        /// <summary>
        /// Метод удаление RSS
        /// </summary>
        private void DeleteRSS(object obj)
        {
            Debug.WriteLine("DeleteRSS");
            DeleteRSSItems(Model);

            var list = AllListDetailRSSTable(Model);

            // Если список подробного RSS не пуст то удаляем
            if (list.Count != 0)
                foreach (var item in list)
                    DeleteDetailRSSItems(item);

            ViewModelMainRSS.UpdateList();

            HideViewRSS();

            OnPropertyChanged("");
        }

        /// <summary>
        /// Метод закрытия окна добавления или редактирования RSS
        /// </summary>
        private async void HideViewRSS()
        {
            await PopupNavigation.Instance.PopAllAsync();
        }
    }
}