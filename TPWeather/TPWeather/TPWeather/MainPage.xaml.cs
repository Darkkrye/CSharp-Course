using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TPWeather.Data;
using Xamarin.Forms;

namespace TPWeather
{
    public partial class MainPage : ContentPage
    {
        readonly WeatherManager wm = new WeatherManager();

        public MainPage()
        {
            InitializeComponent();

            this.Title = "TP Weather";
        }

        async void OnSearchClicked(object sender, EventArgs args)
        {
            if (string.IsNullOrEmpty(this.TextField.Text) || string.IsNullOrWhiteSpace(this.TextField.Text))
            {
                this.locationLabel.Text = "Null or empty or whiteSpace";
            }
            else
            {
                int n;
                bool isNumeric = int.TryParse(this.TextField.Text, out n);

                Weather w;

                if (isNumeric)
                {
                    /// Call Zip Code method
                    string zc = this.TextField.Text;
                    w = await wm.GetWeatherFromZipCode(zc);
                }
                else
                {
                    /// Call City method
                    string ci = this.TextField.Text;
                    w = await wm.GetWeatherFromCity(ci);
                }

                this.locationLabel.Text = "    " + w.Location;
                this.tempLabel.Text = "    " + w.Temperature;
                this.windLabel.Text = "    " + w.WindSpeed;
                this.humidityLabel.Text = "    " + w.Humidity;
                this.visibilityLabel.Text = "    " + w.Visibility;
                this.sunriseLabel.Text = "    " + w.TimeOfSunrise;
                this.sunsetLabel.Text = "    " + w.TimeOfSunset;
            }
        }
    }
}
