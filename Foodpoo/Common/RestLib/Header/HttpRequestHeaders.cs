using System;

namespace Foodpoo
{
	public class HttpRequestHeaders
	{
		public HttpHeaderValueCollection<MediaTypeWithQualityHeaderValue> Accept { get; set; }

		public HttpRequestHeaders ()
		{
			this.Accept = new HttpHeaderValueCollection<MediaTypeWithQualityHeaderValue> ();
		}
	}
}

