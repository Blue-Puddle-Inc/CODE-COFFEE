using System;

namespace Coffee
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var coffee = new Coffee();
            Console.WriteLine(coffee.taste());
        }
    }
}
