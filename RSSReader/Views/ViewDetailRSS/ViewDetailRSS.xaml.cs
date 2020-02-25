using System.Diagnostics;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace RSSReader
{
    /// <summary>
    /// Класс детальной информацией конкретной страницы
    /// </summary>
    public partial class ViewDetailRSS : ContentPage
    {
        private ViewModelDetailRSS viewModel;

        public ViewDetailRSS()
        {
            InitializeComponent();
        }

        /// <summary>
        /// Ons the appearing.
        /// </summary>ListSendingAccounts
        protected override void OnAppearing()
        {
            Debug.WriteLine("ViewDetailRSS OnAppearing");
            viewModel = BindingContext as ViewModelDetailRSS;
            viewModel?.OnAppearing();
        }

        /// <summary>
        /// Ons the disappearing.
        /// </summary>
        protected override void OnDisappearing()
        {
            Debug.WriteLine("ViewDetailRSS OnDisappearing");
            viewModel = BindingContext as ViewModelDetailRSS;
            viewModel?.OnDisappearing();
        }

        /// <summary>
        /// Выбор ячейки из списка студентов
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private async void ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = e.SelectedItem as ModelTableDetailRSS;

            if (item != null)
            {
                if (!viewModel.ChackedStringNull(item.Link))
                    return;

                if (!viewModel.ChackedAbsoluteUri(item.Link))
                    return;

                await Browser.OpenAsync(item.Link, BrowserLaunchMode.SystemPreferred);
            }

            ((ListView)sender).SelectedItem = null;
        }
    }
}