using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WpfApplication {
    public class Student {
        public string Name { get; set; }
        public int Age { get; set; }
        public bool Gender { get; set; }
        public string Desc { get; set; }

        public static List<Student> Students { get; set; }

        static Student() {
            Students = new List<Student>();

            Random random = new Random();
            int count = random.Next(20, 200);
            for (int i = 1; i <= count; i++) {
                Student stu = new Student {
                    Name = "Name" + i,
                    Age = random.Next(20, 50),
                    Gender = (i % 3 != 0),
                    Desc = "Desc " + i,
                };
                Students.Add(stu);
            }
        }
    }
}
