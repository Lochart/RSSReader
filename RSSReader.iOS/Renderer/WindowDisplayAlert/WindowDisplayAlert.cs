using System;
using RSSReader.iOS;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(WindowDisplayAlert))]
namespace RSSReader.iOS
{
    public class WindowDisplayAlert : IWindowDisplayAlertService
    {
        void IWindowDisplayAlertService.ShowAlert(string title, string content, string button)
        {
            UIAlertView alert = new UIAlertView
            {
                Title = title,
                Message = content
            };
            alert.AddButton(button);
            alert.Show();
        }
    }
}

