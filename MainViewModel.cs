using ControlTemplateBasic.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfBase;

namespace WpfExample1
{
    public class MainViewModel
    {


        private List<Student> students = default;

        public MainViewModel() {
            Items = ComboItem.Items;
            students = Student.Students;
            CurrentViewModel = new TestViewModel();
        }
        public List<Student> Students { get => students; set{ students = value;  OnPropertyChanged(); } }

        public ViewModelBase CurrentViewModel { get; set; }
        public List<ComboItem> Items { get; set; }

        private void OnPropertyChanged()
        {
            throw new NotImplementedException();
        }
    }
}
