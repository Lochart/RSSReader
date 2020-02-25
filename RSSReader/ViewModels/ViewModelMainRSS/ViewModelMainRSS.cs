using System.Collections.Generic;
using System.Diagnostics;
using System.Windows.Input;
using Xamarin.Forms;
using Rg.Plugins.Popup.Extensions;

namespace RSSReader
{
    /// <summary>
    /// Модель представления главной страницы RSS
    /// </summary>
    public class ViewModelMainRSS : FunctionRealmDB
    {
        /// <summary>
        /// Команда действися показывания окна добавления RSS
        /// </summary>
        public ICommand CommandShowAddRSS { get; }

        /// <summary>
        /// Команда действися показывания  окна добавления
        /// или редактирования RSS
        /// </summary>
        public ICommand CommandShowViewMenuCell { get; }

        /// <summary>
        /// Команда действися скрывания окна добавления
        /// или редактирования RSS
        /// </summary>
        public ICommand CommandHideViewMenuCell { get; }

        /// <summary>
        /// Статус отображения окна добавления или редактирования RSS
        /// </summary>
        public bool ViewAddAndEditRSSIsVisible { get; set; }

        /// <summary>
        /// Статус отображения окна меню ячейки
        /// </summary>
        public bool ViewMenuCellVisible { get; set; }

        /// <summary>
        /// Список RSS
        /// </summary>
        public List<ModelTableRSS> SourceRSS { get; set; }

        public INavigation Navigation;

        public ViewModelMainRSS(INavigation navigation)
        {
            Navigation = navigation;

            CommandShowAddRSS = new Command(ShowViewAddRSS);
            CommandShowViewMenuCell = new Command(ShowViewMenuCell);

            UpdateList();
        }

        public void UpdateList()
        {
            SourceRSS = AllListRSSTable();
            OnPropertyChanged("");
        }

        /// <summary>
        /// Метод показывания меню ячейки
        /// </summary>
        /// <param name="obj"></param>
        private void ShowViewMenuCell(object obj)
        {
            Debug.WriteLine("ShowAndHideViewMenuCell : " + obj);
            
            var EditRSS = FindRSS((int)obj);

            Navigation.PushPopupAsync(new ViewPopupMenuCell
            {
                BindingContext = new ViewModelPopupMenuCell(this, EditRSS)
            });
        }

        /// <summary>
        /// Метод показывания окна добавления RSS
        /// </summary>
        /// <param name="obj"></param>
        private void ShowViewAddRSS(object obj)
        {
            Navigation.PushPopupAsync(new ViewPopupAddAndEditRSS
            {
                BindingContext = new ViewModelPopupAddAndEditRSS(this, "Add")
            });
        }
    }
}