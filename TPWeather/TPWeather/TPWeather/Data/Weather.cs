using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TPWeather.Data
{
    class Weather
    {
        public string Location { get; set; }
        public string Temperature { get; set; }
        public string WindSpeed { get; set; }
        public string Humidity { get; set; }
        public string Visibility { get; set; }
        public string TimeOfSunrise { get; set; }
        public string TimeOfSunset { get; set; }
    }
}
