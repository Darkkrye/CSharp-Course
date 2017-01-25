using Plugin.Connectivity;
using Plugin.Connectivity.Abstractions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms;

namespace App2
{
    public class App : Application
    {
        public App()
        {
            // The root page of your application
            /*var content = new ContentPage
            {
                Title = "App2",
                Content = new StackLayout
                {
                    VerticalOptions = LayoutOptions.Center,
                    Children = {
                        new Label {
                            HorizontalTextAlignment = TextAlignment.Center,
                            Text = "Welcome to Xamarin Forms!"
                        }
                    }
                }
            };*/
            var content = new NetworkViewPage
            {
                Title = "MyApp"
            };

            MainPage = new NavigationPage(content);
        }

        protected override void OnStart()
        {
            // Handle when your app starts
            base.OnStart();
            System.Diagnostics.Debug.WriteLine("Passed");
            CrossConnectivity.Current.ConnectivityChanged += HandleConnectivityChanged;
        }

        void HandleConnectivityChanged(object send, ConnectivityChangedEventArgs e)
        {
            Type currentPage = this.MainPage.GetType();

            if (e.IsConnected && currentPage != typeof(NetworkViewPage))
            {
                this.MainPage = new NetworkViewPage();
            } else if (!e.IsConnected && currentPage != typeof(NoNetworkPage))
            {
                this.MainPage = new NoNetworkPage();
            }
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
