using System;
using System.Collections.Generic;
using System.Windows.Input;
using Xamarin.Forms;

namespace RSSReader
{
    public partial class ViewRSSMenuCell : ContentView
    {

        /// <summary>
        /// Редактировать RSS
        /// </summary>
        public static readonly BindableProperty CommandEditRSSProperty =
            BindableProperty.Create(
                "CommandEditRSS",
                typeof(ICommand),
                typeof(ViewAddAndEditRSS));

        public ICommand CommandEditRSS
        {
            get => (ICommand)GetValue(CommandEditRSSProperty);
            set => SetValue(CommandEditRSSProperty, value);
        }

        /// <summary>
        /// Удалить RSS
        /// </summary>
        public static readonly BindableProperty CommandDeleteRSSProperty =
            BindableProperty.Create(
                "CommandDeleteRSS",
                typeof(ICommand),
                typeof(ViewAddAndEditRSS));

        public ICommand CommandDeleteRSS
        {
            get => (ICommand)GetValue(CommandDeleteRSSProperty);
            set => SetValue(CommandDeleteRSSProperty, value);
        }

        /// <summary>
        /// Удалить RSS
        /// </summary>
        public static readonly BindableProperty CommandCloseRSSProperty =
            BindableProperty.Create(
                "CommandCloseRSS",
                typeof(ICommand),
                typeof(ViewAddAndEditRSS));

        public ICommand CommandCloseRSS
        {
            get => (ICommand)GetValue(CommandCloseRSSProperty);
            set => SetValue(CommandCloseRSSProperty, value);
        }

        public ViewRSSMenuCell()
        {
            InitializeComponent();
        }
    }
}
