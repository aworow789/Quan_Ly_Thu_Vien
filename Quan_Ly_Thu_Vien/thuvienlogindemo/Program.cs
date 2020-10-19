using System.Windows;

namespace thuvienlogindemo
{
    internal class Program
    {
        public static MainWindow mainWindow = null;

        private Program()
        {
            //noteaa
        }

        private void Creater()
        {
        
            mainWindow = new MainWindow();
            mainWindow.ShowDialog();
        }
    }
}