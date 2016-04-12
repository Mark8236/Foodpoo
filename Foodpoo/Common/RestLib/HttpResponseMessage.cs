using System;

namespace Foodpoo
{
	/// <summary>
	/// Http response message.
	/// </summary>
	public class HttpResponseMessage
	{
		/// <summary>
		/// Gets or sets a value indicating whether this instance is success status code.
		/// </summary>
		/// <value><c>true</c> if this instance is success status code; otherwise, <c>false</c>.</value>
		public bool IsSuccessStatusCode { get; set;}

		/// <summary>
		/// Gets or sets the content.
		/// </summary>
		/// <value>The content.</value>
		public HttpContent Content { get; set;}

		/// <summary>
		/// Gets or sets the state of the user.
		/// </summary>
		/// <value>The state of the user.</value>
		public object UserState {get;set;}
	}
}

