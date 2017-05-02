using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace WpfApplication {
    partial class MainWindow {

        //public StuResult Result { get; set; }

        //public void Query(int size,int pageIndex) {
        //    Result.Total = Student.Students.Count;
        //    Result.Students = Student.Students.Skip((pageIndex - 1) * size).Take(size).ToList();
            
        //}
        
    }

    public class StuResult:INotifyPropertyChanged {

        public int _total;
        public int Total {
            get {
                return _total;
            }
            set {
                if (_total != value) {
                    _total = value;
                    RaisePropertyChanged("Total");
                }
            }
        }

        private List<Student> _students;
        public List<Student> Students {
            get {
                return _students;
            }
            set {
                if (_students != value) {
                    _students = value;
                    RaisePropertyChanged("Students");
                }
            }
        }

        public StuResult() {
            Students = new List<Student>();
        }

        public void RaisePropertyChanged(string propertyName) {
            if (PropertyChanged != null) {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
    
}
