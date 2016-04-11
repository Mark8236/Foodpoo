using System;
using Xamarin.Forms;
using System.Threading.Tasks;

namespace Foodpoo
{
	public static class CleanNavigationHelper
	{
		public static void CleanPage(this Page page) {
			if(page == null) throw new ArgumentNullException("page");

			if (page is NavigationPage) {
				((NavigationPage)page).CurrentPage.CleanPage ();
			} else {
				var cleanablePage = page;
				cleanablePage.LogCleanInfo ();

				var context = cleanablePage.BindingContext;
				if (context is IDisposable)
					((IDisposable)context).Dispose ();

				if (cleanablePage is IDisposable)
					((IDisposable)cleanablePage).Dispose ();

				page.BindingContext = null;
			}
		}

		public static async Task PushAsync(this Page nextPage, bool animated = true) {
			var navigation = CleanNavigationHelper.RetriveNavigationPage (null);
			await navigation.PushAsync (nextPage, animated);
		}

		public static async Task<Page> PopAsync() {
			return await CleanNavigationHelper.PopAsync (null);
		}

		public static async Task<Page> PopAsync(this Page currentPage, bool animated = true) {
			var poppedPage = await currentPage
				.RetriveNavigationPage()
				.PopAsync (animated);
			poppedPage.CleanPage ();

			return poppedPage;
		}

		public static INavigation RetriveNavigationPage(this Page a_page) {
			if (a_page == null)
				return null;//App.Context.Navigation;
			else
				return a_page.Navigation;
		}

		private static void LogCleanInfo(this Page cleanablePage) {
			if (cleanablePage == null)
				throw new ArgumentNullException ("cleanablePage");

			var hintText = cleanablePage.GetHitText ();
			//Log
		}
	}
}

