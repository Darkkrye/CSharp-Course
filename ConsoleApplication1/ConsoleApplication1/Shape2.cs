using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    public abstract partial class Shape
    {
        public virtual void Draw()
        {
            Console.WriteLine("Base Class Drawing Task");
        }

        public abstract void DeleteDrawing();
    }
}
