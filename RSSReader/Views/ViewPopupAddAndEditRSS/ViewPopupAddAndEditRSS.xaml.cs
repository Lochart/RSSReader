using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;

namespace RSSReader
{
    public partial class ViewPopupAddAndEditRSS : PopupPage
    {
        public ViewPopupAddAndEditRSS()
        {
            InitializeComponent();
        }

        protected override bool OnBackgroundClicked()
        {
            CloseAllPopup();

            return false;
        }

        private async void CloseAllPopup()
        {
            await PopupNavigation.Instance.PopAllAsync();
        }
    }
}
