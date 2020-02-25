
namespace RSSReader
{
    /// <summary>
	/// Пользовательский интерфейс по всплыванию окон
	/// </summary>
    public interface IWindowDisplayAlertService
    {
        void ShowAlert(string title, string content, string button);
    }
}

