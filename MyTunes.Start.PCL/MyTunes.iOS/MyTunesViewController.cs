using UIKit;
using System.Linq;

namespace MyTunes
{
	public class MyTunesViewController : UITableViewController
	{
		public override void ViewDidLayoutSubviews()
		{
			base.ViewDidLayoutSubviews();

			if (UIDevice.CurrentDevice.CheckSystemVersion(7,0)) {
				TableView.ContentInset = new UIEdgeInsets (20, 0, 0, 0);
			}
		}

		public async override void ViewDidLoad()
		{
			base.ViewDidLoad();

			// Load the data
<<<<<<< HEAD
=======
			SongLoader.Loader = new StreamLoader();
>>>>>>> 0d49e7e0e3f5753cdf2511dedff235a36394d5d2
            var data = await SongLoader.Load();

			// Register the TableView's data source
			TableView.Source = new ViewControllerSource<Song>(TableView) {
				DataSource = data.ToList(),
				TextProc = s => s.Name,
				DetailTextProc = s => s.Artist + " - " + s.Album,
			};
		}
	}

}

