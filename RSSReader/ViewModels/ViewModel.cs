using System;
using System.ComponentModel;
using Realms;
using Xamarin.Forms;

namespace RSSReader
{
    /// <summary>
    /// Класс модели представления
    /// </summary>
    public class ViewModel : ServiceRequests, INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        /// <summary>
        /// Вызов экземпляра базы данных Realm
        /// </summary>
        public Realm RealmDB = Realm.GetInstance();

        public ViewModel()
        {

        }

        /// <summary>
        /// Called when page is appearing.
        /// </summary>
        public virtual void OnAppearing() { }

        /// <summary>
        /// Called when the view model is disappearing. View Model clean-up should be performed here.
        /// </summary>
        public virtual void OnDisappearing() { }

        protected virtual void OnPropertyChanged(string propName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propName));
        }
    }
}

