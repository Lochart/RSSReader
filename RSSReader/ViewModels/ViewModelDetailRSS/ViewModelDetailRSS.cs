using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Xml.Linq;
using Xamarin.Forms;
using System.Linq;
using System.Windows.Input;

namespace RSSReader
{
    /// <summary>
    /// Модель представления подробной страницы RSS
    /// </summary>
    public class ViewModelDetailRSS : FunctionRealmDB
    {
        /// <summary>
        /// Модель выбраной RSS 
        /// </summary>
        ModelTableRSS modelRSS;

        /// <summary>
        /// Заголовок страницы
        /// </summary>
        public string NavTitle { get; set; }

        /// <summary>
        /// Статус обновление списка
        /// </summary>
        public bool IsRefreshing { get; set; }

        /// <summary>
        /// Команда действися обновление списка
        /// </summary>
        public ICommand CommandRefreshDetailRSS { get; }

        /// <summary>
        /// Список внутренних данных RSS
        /// </summary>
        public List<ModelTableDetailRSS> SourceDetailRSS { get; set; }

        public ViewModelDetailRSS(ModelTableRSS modelTableRSS)
        {
            CommandRefreshDetailRSS = new Command(RefreshDetailRSS);

            modelRSS = modelTableRSS;
            NavTitle = modelTableRSS.Title;
            RequestDate();
        }

        /// <summary>
        /// Метод загрузки данных RSS
        /// </summary>
        private void RequestDate()
        {
            if (ChackedStringNull(modelRSS.URLRSS))
                RequestRSS(modelRSS.URLRSS, RequestRSSHandler, this);
        }

        /// <summary>
        /// Метод обновление списка
        /// </summary>
        /// <param name="obj"></param>
        private void RefreshDetailRSS(object obj)
        {
            UpdateIsRefreshing(true);
            RequestDate();
        }

        /// <summary>
        /// Ответ запроса по уведомлениям
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        public void RequestRSSHandler(object sender, ReceivedDataEvent e)
        {
            var _sender = sender as ViewModelDetailRSS;

            Debug.WriteLine("Success : " + e.Success);
            Debug.WriteLine("Data : " + e.Data);

            var list = new List<ModelTableDetailRSS>();

            var listDB = _sender.AllListDetailRSSTable(_sender.modelRSS);

            try
            {
                if (!e.Success)
                {
                    throw new Exception(e.Data);
                }
                else
                {
                    if(listDB.Count != 0)
                        _sender.ClearDBDetailRSS(listDB);

                    var doc = XDocument.Parse(e.Data).Descendants("item");
                    var listSourceDetailRSS = (from rss in doc
                                               select AddDetailRSS(rss)).ToList();

                    list = listSourceDetailRSS;
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.Message);

                if (listDB.Count != 0)
                    list = listDB;
                else
                    DisplayAlertService("",ex.Message,"ОК");
            }

            SourceDetailRSS = list;
            Debug.WriteLine("SourceDetailRSS : " + SourceDetailRSS.Count());
            UpdateIsRefreshing(false);
            OnPropertyChanged("");
        }

        /// <summary>
        /// Метод парсинга данных RSS и добавление в бд
        /// </summary>
        /// <param name="rss"></param>
        /// <returns></returns>
        private ModelTableDetailRSS AddDetailRSS(XElement rss)
        {
            var model = new ModelTableDetailRSS()
            {
                IdRSS = modelRSS.Id,
                Title = rss.Element("title").Value,
                Description = rss.Element("description").Value,
                Link = rss.Element("link").Value,
                PudDate = ChackedDateTime(rss.Element("pubDate").Value)
            };

            AddDetailRSSItems(model);

            return model;
        }

        /// <summary>
        /// Очещаем БД от данных RSS
        /// </summary>
        /// <param name="listDB"></param>
        private void ClearDBDetailRSS(List<ModelTableDetailRSS> listDB)
        {
            foreach (var item in listDB)
                DeleteDetailRSSItems(item);
        }

        /// <summary>
        /// Метод обновление перезагрузки списка
        /// </summary>
        /// <param name="status"></param>
        private void UpdateIsRefreshing(bool status)
        {
            IsRefreshing = status;
            OnPropertyChanged("");
        }
    }
}