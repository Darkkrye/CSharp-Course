using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Net.Http;
using System.Threading.Tasks;

namespace TPWeather.Data
{
    class WeatherManager
    {
        public const string URL = "http://api.openweathermap.org/data/2.5/";
        private string WEATHER_QUERY_PARAM = "weather?q=";
        private string WEATHER_ZIP_PARAM = "weather?zip=";
        private string API_KEY_PARAM = "&appid=62f1bc8c54fc67ca89f2d943126249ac";
        private string API_KEY = "62f1bc8c54fc67ca89f2d943126249ac";

        private HttpClient GetClient()
        {
            HttpClient c = new HttpClient();
            c.DefaultRequestHeaders.Add("Accept", "application/json");

            return c;
        }

        public async Task<Weather> GetWeatherFromCity(string city)
        {
            HttpClient c = GetClient();
            string result = await c.GetStringAsync(URL + WEATHER_QUERY_PARAM + city + API_KEY_PARAM);

            JObject jo = JObject.Parse(result);
            JToken main = jo.GetValue("main");
            JToken wind = jo.GetValue("wind");
            JToken sys = jo.GetValue("sys");
            JToken weatherToken = jo.GetValue("weather");

            string sunrise = sys.SelectToken("sunrise").ToString();
            DateTime dsr = new DateTime(1970, 1, 1, 0, 0, 0).AddMilliseconds(Convert.ToDouble(sunrise));

            string sunset = sys.SelectToken("sunset").ToString();
            DateTime dss = new DateTime(1970, 1, 1, 0, 0, 0).AddMilliseconds(Convert.ToDouble(sunset));

            Weather w = new Weather
            {
                Location = jo.GetValue("name").ToString(),
                Temperature = main.SelectToken("temp").ToString() + " °F",
                WindSpeed = wind.SelectToken("speed").ToString() + "km/h",
                Humidity = main.SelectToken("humidity").ToString() + "%",
                Visibility = weatherToken[0].SelectToken("main").ToString(),
                TimeOfSunrise = dsr.ToString(),
                TimeOfSunset = dss.ToString()
            };

            return w;
        }

        public async Task<Weather> GetWeatherFromZipCode(string zipCode)
        {
            HttpClient c = GetClient();
            string result = await c.GetStringAsync(URL + WEATHER_ZIP_PARAM + zipCode + API_KEY_PARAM);

            JObject jo = JObject.Parse(result);
            JToken main = jo.GetValue("main");
            JToken wind = jo.GetValue("wind");
            JToken sys = jo.GetValue("sys");
            JToken weatherToken = jo.GetValue("weather");

            string sunrise = sys.SelectToken("sunrise").ToString();
            DateTime dsr = new DateTime(1970, 1, 1, 0, 0, 0).AddMilliseconds(Convert.ToDouble(sunrise));

            string sunset = sys.SelectToken("sunset").ToString();
            DateTime dss = new DateTime(1970, 1, 1, 0, 0, 0).AddMilliseconds(Convert.ToDouble(sunset));

            Weather w = new Weather
            {
                Location = jo.GetValue("name").ToString(),
                Temperature = main.SelectToken("temp").ToString() + " °F",
                WindSpeed = wind.SelectToken("speed").ToString() + "km/h",
                Humidity = main.SelectToken("humidity").ToString() + "%",
                Visibility = weatherToken[0].SelectToken("main").ToString(),
                TimeOfSunrise = dsr.ToString(),
                TimeOfSunset = dss.ToString()
            };

            return w;
        }
    }
}
