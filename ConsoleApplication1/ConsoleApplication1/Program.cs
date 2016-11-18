using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    internal static class Program
    {
        private static void Main(string[] args)
        {
            var shapes = new List<Shape>();
            shapes.Add(new Triangle());
            shapes.Add(new Circle());
            shapes.Add(new Rectangle());

            foreach (var shape in shapes)
            {
                shape.Draw();
            }

            Console.ReadKey();
        }
    }
}
