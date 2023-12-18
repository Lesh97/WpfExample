using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfExample1
{
    public class Student
    {
        public string Name { get; set; } = "";
        public string Gender { get; set; } = "";
        public string Birthday { get; set; } = "";
        public string School { get; set; } = "";

        public override string ToString()
        {
            return $"Name: {Name}, Gender: {Gender}, Birthday: {Birthday}, School: {School}";
        }

        public static List<Student> Students => new()
        {
            new Student{Name="이수현", Birthday="19970920", Gender="남성", School="영남대"},
            new Student{Name="일수현", Birthday="19970921", Gender="여성", School="대가대"},
            new Student{Name="삼수현", Birthday="19970922", Gender="남성", School="대구대"},
            new Student{Name="사수현", Birthday="19970923", Gender="여성", School="경북대"},

        };
    }
}
