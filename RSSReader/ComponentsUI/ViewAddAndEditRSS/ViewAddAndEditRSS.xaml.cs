using System;
using System.Collections.Generic;
using System.Windows.Input;
using Xamarin.Forms;

namespace RSSReader
{
    public partial class ViewAddAndEditRSS : ContentView
    {
        /// <summary>
        /// Название RSS
        /// </summary>
        public static readonly BindableProperty NameRSSProperty =
        BindableProperty.Create(
            "NameRSS",
            typeof(string),
            typeof(ViewAddAndEditRSS));

        public string NameRSS
        {
            get => (string)GetValue(NameRSSProperty);
            set => SetValue(NameRSSProperty, value);
        }

        /// <summary>
        /// URL RSS
        /// </summary>
        public static readonly BindableProperty URLRSSProperty =
        BindableProperty.Create(
            "URLRSS",
            typeof(string),
            typeof(ViewAddAndEditRSS));

        public string URLRSS
        {
            get => (string)GetValue(URLRSSProperty);
            set => SetValue(URLRSSProperty, value);
        }

        /// <summary>
        /// Добавляем новый RSS
        /// </summary>
        public static readonly BindableProperty CommandAddOrEditRSSProperty =
            BindableProperty.Create(
                "CommandAddOrEditRSS",
                typeof(ICommand),
                typeof(ViewAddAndEditRSS));

        public ICommand CommandAddOrEditRSS
        {
            get => (ICommand)GetValue(CommandAddOrEditRSSProperty);
            set => SetValue(CommandAddOrEditRSSProperty, value);
        }

        /// <summary>
        /// Закрываем окно
        /// </summary>
        public static readonly BindableProperty CommandShowAndHideProperty =
            BindableProperty.Create(
                "CommandShowAndHide",
                typeof(ICommand),
                typeof(ViewAddAndEditRSS));

        public ICommand CommandShowAndHide
        {
            get => (ICommand)GetValue(CommandShowAndHideProperty);
            set => SetValue(CommandShowAndHideProperty, value);
        }

        /// <summary>
        /// Название кнопки "Добавить" или "Изменить" RSS
        /// </summary>
        public static readonly BindableProperty ButtonTextAddOrUpdateProperty =
            BindableProperty.Create(
                "ButtonTextAddOrUpdate",
                typeof(string),
                typeof(ViewAddAndEditRSS));

        public string ButtonTextAddOrUpdate
        {
            get => (string)GetValue(ButtonTextAddOrUpdateProperty);
            set => SetValue(ButtonTextAddOrUpdateProperty, value);
        }

        /// <summary>
        /// Ошибка ссылки
        /// </summary>
        public static readonly BindableProperty URLHelpProperty =
            BindableProperty.Create(
                "URLHelp",
                typeof(string),
                typeof(ViewAddAndEditRSS));

        public string URLHelp
        {
            get => (string)GetValue(URLHelpProperty);
            set => SetValue(URLHelpProperty, value);
        }

        /// <summary>
        /// Ошибка заголовка
        /// </summary>
        public static readonly BindableProperty TitleHelpProperty =
            BindableProperty.Create(
                "TitleHelp",
                typeof(string),
                typeof(ViewAddAndEditRSS));

        public string TitleHelp
        {
            get => (string)GetValue(TitleHelpProperty);
            set => SetValue(TitleHelpProperty, value);
        }


        
        public ViewAddAndEditRSS()
        {
            InitializeComponent();
        }

        private void EntryUnfocused(object sender, FocusEventArgs e)
        {
            ViewSL.VerticalOptions = LayoutOptions.Start;
        }

        private void EntryFocused(object sender, FocusEventArgs e)
        {
            ViewSL.VerticalOptions = LayoutOptions.Center;
        }
    }
}
