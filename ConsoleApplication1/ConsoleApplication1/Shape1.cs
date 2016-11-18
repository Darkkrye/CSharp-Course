using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    public partial class Shape
    {
        public int X { get; set; }
        public int Y { get; set; }
        public int Weight { get; set; }
        private int _height;

        public int Height
        {
            get { return _height; }
            set {
                if (value >= 0)
                {
                    _height = value;
                }
                else
                {
                    throw new Exception("Pas de valeur négative.");
                }
            }
        }


    }
}
