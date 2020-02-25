using Realms;

namespace RSSReader
{
    /// <summary>
    /// Модель представления RSS
    /// </summary>
    public class ModelTableRSS : RealmObject
    {
        /// <summary>
        /// Id RSS
        /// </summary>
        [PrimaryKey]
        public int Id { get; set; }

        /// <summary>
        /// Заголовок RSS
        /// </summary>
        public string Title { get; set; }

        /// <summary>
        /// Ссылка RSS
        /// </summary>
        public string URLRSS { get; set; }
    }
}

