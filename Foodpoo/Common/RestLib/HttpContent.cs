using System;

namespace Foodpoo
{
	public class HttpContent
	{
		/// <summary>
		/// The response bytes.
		/// </summary>
		private byte[] _responseBytes;

		/// <summary>
		/// The response object.
		/// </summary>
		private object _responseObject;

		/// <summary>
		/// Initializes a new instance of the <see cref="Foodpoo.HttpContent"/> class.
		/// </summary>
		/// <param name="responseByte">Response byte.</param>
		public HttpContent(byte[] responseByte) {
			if(responseByte == null) throw new ArgumentNullException("responseByte");

			_responseBytes = responseByte;
			_responseObject = System.Text.Encoding.UTF8.GetString (
				_responseBytes, 0, _responseBytes.Length);
		}

		/// <summary>
		/// Tries the read as.
		/// </summary>
		/// <returns><c>true</c>, if read as was tryed, <c>false</c> otherwise.</returns>
		/// <param name="value">Value.</param>
		/// <typeparam name="T">The 1st type parameter.</typeparam>
		public bool TryReadAs<T>(out T value) {
			if (_responseObject is T) {
				value = (T)_responseObject;
				return true;
			} else {
				try {
					value = (T)Convert.ChangeType (_responseObject, typeof(T));
					return true;
				} catch (Exception) {
					value = default(T);
					return false;
				}
			}
		}

		/// <summary>
		/// Reads as.
		/// </summary>
		/// <returns>The as.</returns>
		/// <typeparam name="T">The 1st type parameter.</typeparam>
		public T ReadAs<T>() {
			T value;
			if (this.TryReadAs<T> (out value))
				return value;
			else
				return default(T);
		}
	}
}

