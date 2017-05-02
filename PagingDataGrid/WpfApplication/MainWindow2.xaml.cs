using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WpfApplication {
    /// <summary>
    /// MainWindow2.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow2 : Window {
        public MainWindow2() {
            Result = new StuResult();
            InitializeComponent();
        }

        public StuResult Result { get; set; }

        public void Query(int size, int pageIndex) {
            Result.Total = Student.Students.Count;
            Result.Students = Student.Students.Skip((pageIndex - 1) * size).Take(size).ToList();

        }

        private void PagingDataGrid_PagingChanged(object sender, CustomControlLibrary.PagingChangedEventArgs args) {
            Query(args.PageSize, args.PageIndex);
        }
    }
}
