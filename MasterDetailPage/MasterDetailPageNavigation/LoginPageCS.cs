using System;
using Xamarin.Forms;

namespace MasterDetailPageNavigation
{
	public class LoginPageCS : ContentPage
	{
		public LoginPageCS()
		{
			Title = "Login Page";
			Content = new StackLayout
			{
				Children = {
					new Label {
						Text = "Test data goes here",
						HorizontalOptions = LayoutOptions.Center,
						VerticalOptions = LayoutOptions.CenterAndExpand
					}
				}
			};
		}
	}
}
