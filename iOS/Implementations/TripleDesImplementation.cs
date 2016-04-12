using System;
using System.Security.Cryptography;
using System.Text;

[assembly:Xamarin.Forms.Dependency(typeof(Foodpoo.iOS.TripleDesImplementation))]
namespace Foodpoo.iOS
{
	/// <summary>
	/// Triple DES implementation.
	/// </summary>
	public class TripleDesImplementation : ITripleDes
	{
		#region ITripleDes implementation
		/// <summary>
		/// Encrypt the specified toEncryptString by key.
		/// </summary>
		/// <param name="toEncryptString">To encrypt string.</param>
		/// <param name="key">Key.</param>
		public string Encrypt (string toEncryptString, string key) {
			byte[] hash, buff;

			hash = new MD5CryptoServiceProvider ()
				.ComputeHash (Encoding.Unicode.GetBytes (key));
			buff = Encoding.Unicode.GetBytes (toEncryptString);

			var tripleDes = new TripleDESCryptoServiceProvider ();
			try {
				tripleDes.Key = hash;
				tripleDes.Mode = CipherMode.ECB;

				return Convert.ToBase64String (
					tripleDes.CreateEncryptor ().TransformFinalBlock (buff, 0, buff.Length));
			} finally {
				tripleDes = null;
			}
		}

		/// <summary>
		/// Decrypt the specified toDecryptString by key.
		/// </summary>
		/// <param name="toDecryptString">To decrypt string.</param>
		/// <param name="key">Key.</param>
		public string Decrypt (string toDecryptString, string key) {
			byte[] hash, buff;

			hash = new MD5CryptoServiceProvider ()
				.ComputeHash (Encoding.Unicode.GetBytes (key));
			buff = Convert.FromBase64String (toDecryptString);

			var tripleDes = new TripleDESCryptoServiceProvider ();
			try {
				tripleDes.Key = hash;
				tripleDes.Mode = CipherMode.ECB;

				return Encoding.Unicode.GetString(
					tripleDes.CreateDecryptor().TransformFinalBlock(buff, 0, buff.Length));
			} finally {
				tripleDes = null;
			}
		}
		#endregion
	}
}

