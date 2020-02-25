using System.Collections.Generic;
using System.Linq;

namespace RSSReader
{
    /// <summary>
    /// Класс работы с запросами БД
    /// </summary>
    public class FunctionRealmDB : Function
    {
        /// <summary>
        /// Метод запрос на получение данных RSS
        /// </summary>
        /// <returns> Возврощает список студентов</returns>
        public List<ModelTableRSS> AllListRSSTable() => RealmDB.All<ModelTableRSS>().ToList();

        /// <summary>
        /// Метод поиска RSS по Id
        /// </summary>
        /// <param name="id"></param>
        /// <returns>Возврощает данные студента</returns>
        public ModelTableRSS FindRSS(int id) => RealmDB.All<ModelTableRSS>().First(
            b => b.Id == id);

        /// <summary>
        /// Метод запрос на получение подробнх данных RSS
        /// </summary>
        /// <returns> Возврощает список студентов</returns>
        public List<ModelTableDetailRSS> AllListDetailRSSTable(ModelTableRSS model) => RealmDB.All<ModelTableDetailRSS>().ToList().Where(
            x => x.IdRSS == model.Id).ToList();

        /// <summary>
        /// Добавление информацией RSS
        /// </summary>
        /// <param name="item"></param>
        public void AddRSSItems(ModelTableRSS item)
        {
            RealmDB.Write(() =>
            {
                RealmDB.Add(item);
            });
        }

        /// <summary>
        /// Добавление детальной информацией RSS
        /// </summary>
        /// <param name="item"></param>
        public void AddDetailRSSItems(ModelTableDetailRSS item)
        {
            RealmDB.Write(() =>
            {
                RealmDB.Add(item);
            });
        }

        /// <summary>
        /// Удаление детальной информацией RSS
        /// </summary>
        /// <param name="item"></param>
        public void DeleteDetailRSSItems(ModelTableDetailRSS item)
        {
            using (var db = RealmDB.BeginWrite())
            {
                RealmDB.Remove(item);
                db.Commit();
            }
        }

        /// <summary>
        /// Удаление детальной информацией RSS
        /// </summary>
        /// <param name="item"></param>
        public void DeleteRSSItems(ModelTableRSS item)
        {
            using (var db = RealmDB.BeginWrite())
            {
                RealmDB.Remove(item);
                db.Commit();
            }
        }
    }
}