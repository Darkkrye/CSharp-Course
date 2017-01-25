using System.Linq;
using Android.App;
using Android.OS;

namespace MyTunes
{
	[Activity(Label = "My Tunes", MainLauncher = true)]
	public class MainActivity : ListActivity
	{
		protected async override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);

<<<<<<< HEAD
=======
			SongLoader.Loader = new StreamLoader(this);
>>>>>>> 0d49e7e0e3f5753cdf2511dedff235a36394d5d2
			var data = await SongLoader.Load();

			ListAdapter = new ListAdapter<Song>() {
				DataSource = data.ToList(),
				TextProc = s => s.Name,
				DetailTextProc = s => s.Artist + " - " + s.Album
			};
		}
	}
}


