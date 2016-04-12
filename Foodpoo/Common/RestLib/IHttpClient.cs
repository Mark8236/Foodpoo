using System;

namespace Foodpoo
{
	/// <summary>
	/// http client interface
	/// It should be implemented on the platform projects.
	/// </summary>
	public interface IHttpClient
	{
		/// <summary>
		/// Gets or sets the base URL.
		/// </summary>
		/// <value>The base URL.</value>
		string BaseUrl {get;set;}

		/// <summary>
		/// Post the specified relativeUri and stringContent.
		/// </summary>
		/// <param name="relativeUri">Relative URI.</param>
		/// <param name="stringContent">String content.</param>
		HttpResponseMessage Post(string relativeUri, StringContent stringContent);

		/// <summary>
		/// Gets the response message.
		/// </summary>
		/// <returns>The response message.</returns>
		/// <param name="responseBytes">Response bytes.</param>
		HttpResponseMessage GetResponseMessage(byte[] responseBytes);

		/// <summary>
		/// Gets the URI.
		/// </summary>
		/// <returns>The URI.</returns>
		/// <param name="relativeUri">Relative URI.</param>
		Uri GetUri(string relativeUri);

		/// <summary>
		/// Close this instance.
		/// </summary>
		void Close();
	}
}

