using System;
using System.Diagnostics;
using Android.App;
using Android.Content.Res;
using Android.Widget;
using RSSReader.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(WindowDisplayAlert))]
namespace RSSReader.Droid
{
    public class WindowDisplayAlert : IWindowDisplayAlertService
    {
        [Obsolete]
        public void ShowAlert(string title, string content, string button)
        {

            AlertDialog.Builder builder = new AlertDialog.Builder(Forms.Context);
            builder.SetTitle(title);
            builder.SetMessage(content);
            builder.SetNegativeButton(button, (sender, e) => { });

            AlertDialog alert = builder.Create();
            //To check if activity is finished
            if (!((Activity)Forms.Context).IsFinishing)
                alert.Show();
        }

        [Obsolete]
        public static void AlertDialog(AlertDialog dialog)
        {
            try
            {
                Resources resources = dialog.Context.Resources;

                var color = dialog.Context.Resources.GetColor(Resource.Color.colorPrimary);

                var alertTitleId = resources.GetIdentifier("alertTitle", "id", "android");
                var alertTitle = (TextView)dialog.Window.DecorView.FindViewById(alertTitleId);
                alertTitle.SetTextColor(color);

                var titleDividerId = resources.GetIdentifier("titleDivier", "id", "android");
                var titleDivider = dialog.Window.DecorView.FindViewById(titleDividerId);
                titleDivider.SetBackgroundColor(color);
            }
            catch (Exception e)
            {
                Debug.WriteLine(e);
                //Can't chage dialog brand color
            }
        }
    }
}

