using System;
using System.Diagnostics;
using Xamarin.Forms;

namespace RSSReader
{
    public class Function : ViewModel
    {
        /// <summary>
        /// Вызов уведомительное окно 
        /// </summary>
        /// <param name="title"></param>
        /// <param name="body"></param>
        /// <param name="button"></param>
        public void DisplayAlertService(string title, string body, string button) => DependencyService.Get<IWindowDisplayAlertService>().ShowAlert(title, body, button);
        
        /// <summary>
        /// Метод проверки текста на пустоту
        /// </summary>
        /// <param name="text"></param>
        /// <returns>true/false</returns>
        public bool ChackedStringNull(string text) => !string.IsNullOrEmpty(text) && !string.IsNullOrWhiteSpace(text);

        /// <summary>
        /// Метод проверки даты времени и возвращение в нужный формат
        /// </summary>
        /// <param name="text"></param>
        /// <returns></returns>
        public string ChackedDateTime(string text)
        {
            try
            {
                if(!ChackedStringNull(text))
                    throw new Exception(null);

                DateTime dateTime;
                var status = DateTime.TryParse(text, out dateTime);

                if (!status)
                    throw new Exception(null);

                Debug.WriteLine("ChackedDateTime : " + DateTime.Parse(text).ToString("dd.MMMM.yyyy hh:mm"));

                return DateTime.Parse(text).ToString("dd.MM.yyyy hh:mm");
            }
            catch (Exception ex)
            {
                return ex.Message;
            }
        }

        /// <summary>
        /// Метод проверки абсолютный и относительный адреса
        /// </summary>
        /// <param name="text"></param>
        /// <returns></returns>
        public bool ChackedAbsoluteUri(string url)
        {
            try
            {
                var uri = new Uri(url, UriKind.RelativeOrAbsolute);
                return uri.IsAbsoluteUri ? true : false;
            }
            catch
            {
                return false;
            }

        }
    }
}

