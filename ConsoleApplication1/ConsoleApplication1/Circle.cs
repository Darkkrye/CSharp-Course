using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    public class Circle : Shape
    {
        public override void DeleteDrawing()
        {
            throw new NotImplementedException();
        }

        public override void Draw()
        {
            Console.WriteLine("Drawing a circle.");
            base.Draw();
        }
    }
}
