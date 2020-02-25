using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;

namespace RSSReader
{
    /// <summary>
    /// Класс главной страницы списка RSS
    /// </summary>
    public partial class ViewMainRSS : ContentPage
    {
        public ViewMainRSS()
        {
            BindingContext = new ViewModelMainRSS(Navigation);
            InitializeComponent();
        }

        /// <summary>
        /// Ons the appearing.
        /// </summary>ListSendingAccounts
        protected override void OnAppearing()
        {
            Debug.WriteLine("ViewMainRSS OnAppearing");
            var viewModel = BindingContext as ViewModelMainRSS;
            viewModel?.OnAppearing();
        }

        /// <summary>
        /// Ons the disappearing.
        /// </summary>
        protected override void OnDisappearing()
        {
            Debug.WriteLine("ViewMainRSS OnDisappearing");
            var viewModel = BindingContext as ViewModelMainRSS;
            viewModel?.OnDisappearing();
        }

        /// <summary>
        /// Выбор ячейки из списка студентов
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private async void ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = e.SelectedItem as ModelTableRSS;

            if (item != null)
            {
                var page = new ViewDetailRSS
                {
                    BindingContext = new ViewModelDetailRSS(item)
                };
                await Navigation.PushAsync(page);
            }

            ((ListView)sender).SelectedItem = null;
        }
    }
}
