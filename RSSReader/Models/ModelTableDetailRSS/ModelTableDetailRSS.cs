using System;
using Realms;
using Xamarin.Forms;

namespace RSSReader
{
    /// <summary>
    /// Модель подробного RSS
    /// </summary>
    public class ModelTableDetailRSS : RealmObject
    {
        /// <summary>
        /// Id - RSS
        /// </summary>
        public int IdRSS { get; set; }

        /// <summary>
        /// Заголовок
        /// </summary>
        public string Title { get; set; }

        /// <summary>
        /// Описание
        /// </summary>
        public string Description { get; set; }

        /// <summary>
        /// Ссылка
        /// </summary>
        public string Link { get; set; }

        /// <summary>
        /// Дата публикаций
        /// </summary>
        public string PudDate { get; set; }
    }
}

