using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Xml.Linq;
using Plugin.Connectivity;
using Xamarin.Forms;

namespace RSSReader
{
    public delegate void ServerConnectorCallBack(object sender, ReceivedDataEvent e);

    public class ServiceRequests
    {
        public event EventHandler<ReceivedDataEvent> ServerDataEvent;

        private ReceivedDataEvent e;

        public async void RequestRSS(string url,
            ServerConnectorCallBack Callback = null, object Sender = null)
        {
            Debug.WriteLine("StatusWiFi : " + StatusWiFi());
            try
            {
                if (StatusWiFi())
                    using (var httpClient = new HttpClient())
                    {
                        var response = await httpClient.GetAsync(url);

                        var content = response.Content;
                        var json = await content.ReadAsStringAsync();

                        Debug.WriteLine("response.StatusCode : " + response.StatusCode);

                        switch (response.StatusCode)
                        {
                            case HttpStatusCode.OK:
                                e = new ReceivedDataEvent(true, json);
                                break;
                            case HttpStatusCode.InternalServerError:
                                e = new ReceivedDataEvent(false, "Сервер не работает");
                                break;
                            case HttpStatusCode.Forbidden:
                                e = new ReceivedDataEvent(false, null);
                                break;
                            default:
                                e = new ReceivedDataEvent(false, json);
                                break;
                        }
                    }
            }
            catch (Exception ex)
            {
                Debug.WriteLine("RequestRSS : " + ex.Message);
                e = new ReceivedDataEvent(false, "Такой ссылки не сушествует");
                
            }

            if (ServerDataEvent != null)
                ServerDataEvent?.Invoke(this, e);

            if (Callback != null)
                Callback(Sender, e);
        }

        /// <summary>
        /// Метод проверки состояния Wi-Fi
        /// </summary>
        /// <returns></returns>
        private bool StatusWiFi()
        {
            if (!CrossConnectivity.Current.IsConnected)
            {
                e = new ReceivedDataEvent(false, "Соединение с интернетом отсутствует");
                return false;
            }

            return true;
        }
    }
}