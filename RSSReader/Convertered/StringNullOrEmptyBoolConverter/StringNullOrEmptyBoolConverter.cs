using System;
using System.Globalization;
using Xamarin.Forms;

namespace RSSReader
{
    public class StringNullOrEmptyBoolConverter : IValueConverter
    {
        public object Convert(
            object value,
            Type targetType,
            object parameter,
            CultureInfo culture) => !string.IsNullOrWhiteSpace(value as string);

        public object ConvertBack(
            object value,
            Type targetType,
            object parameter,
            CultureInfo culture) => !string.IsNullOrWhiteSpace(value as string);
    }
}