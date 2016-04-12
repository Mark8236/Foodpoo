using System;
using System.Net;

[assembly:Xamarin.Forms.Dependency(typeof(Foodpoo.Droid.HttpClientImplementation))]
namespace Foodpoo.Droid
{
	/// <summary>
	/// Http client implementation.
	/// </summary>
	#pragma warning disable 108
	public class HttpClientImplementation : WebClient, IHttpClient
	{
		/// <summary>
		/// Gets or sets the default request headers.
		/// </summary>
		/// <value>The default request headers.</value>
		public HttpRequestHeaders DefaultRequestHeaders { get; set;}

		/// <summary>
		/// Gets or sets a value indicating whether this <see cref="Foodpoo.Droid.HttpClientImplementation"/> allow write
		/// stream buffering.
		/// </summary>
		/// <value><c>true</c> if allow write stream buffering; otherwise, <c>false</c>.</value>
		public bool AllowWriteStreamBuffering { get; set;}

		/// <summary>
		/// Gets or sets the request mode.
		/// </summary>
		/// <value>The request mode.</value>
		public RequestModes RequestMode { get; set;}

		/// <summary>
		/// Initializes a new instance of the <see cref="Foodpoo.Droid.HttpClientImplementation"/> class.
		/// </summary>
		public HttpClientImplementation () {
			ServicePointManager.DefaultConnectionLimit = 50;
			ServicePointManager.SecurityProtocol = SecurityProtocolType.Ssl3;
			this.DefaultRequestHeaders = new HttpRequestHeaders ();
			this.AllowWriteStreamBuffering = true;
		}

		/// <summary>
		/// Gets the web request.
		/// </summary>
		/// <returns>The web request.</returns>
		/// <param name="address">Address.</param>
		protected override WebRequest GetWebRequest (Uri address) {
			var result = base.GetWebRequest (address);
			var httpRequest = result as HttpWebRequest;
			if (httpRequest != null) {
				httpRequest.ServicePoint.ConnectionLimit = 50;
				httpRequest.Timeout = 120000;
				if (this.RequestMode == RequestModes.FileUpload
				   || this.RequestMode == RequestModes.FileDownload) {
					httpRequest.AllowWriteStreamBuffering = this.AllowWriteStreamBuffering;
				}
			}
			return result;
		}

		/// <summary>
		/// Post the specified relativeUri and stringContent.
		/// </summary>
		/// <param name="relativeUri">Relative URI.</param>
		/// <param name="stringContent">String content.</param>
		public HttpResponseMessage Post (string relativeUri, StringContent stringContent) {
			Uri url;
			HttpResponseMessage response = null;

			if (Uri.TryCreate (new Uri (base.BaseAddress), relativeUri, out url)) {
				if (stringContent != null)
					this.Encoding = stringContent.Encoding;

				base.Headers.Add ("Content-Type", "application/json; charset=utf-8");
				base.Headers.Add ("Accept", "*/*");

				var szResponse = base.UploadString (url, "POST", Convert.ToString (stringContent));
				var bytesResponse = System.Text.Encoding.UTF8.GetBytes (szResponse);
				response = this.GetResponseMessage(bytesResponse);
			}

			return response;
		}

		/// <summary>
		/// Gets the response message.
		/// </summary>
		/// <returns>The response message.</returns>
		/// <param name="responseBytes">Response bytes.</param>
		public HttpResponseMessage GetResponseMessage (byte[] responseBytes) {
			return new HttpResponseMessage () {
				IsSuccessStatusCode = true,
				Content = new HttpContent (responseBytes)
			};
		}

		/// <summary>
		/// Gets the URI.
		/// </summary>
		/// <returns>The URI.</returns>
		/// <param name="relativeUri">Relative URI.</param>
		public Uri GetUri(string relativeUri) {
			Uri url;
			Uri.TryCreate (new Uri (base.BaseAddress), relativeUri, out url);
			return url;
		}

		/// <summary>
		/// Close this instance.
		/// </summary>
		public void Close () {
			base.Dispose ();
		}

		/// <summary>
		/// Gets or sets the base URL.
		/// </summary>
		/// <value>The base URL.</value>
		public string BaseUrl {
			get { return base.BaseAddress; }
			set { base.BaseAddress = value; }
		}
	}
}

