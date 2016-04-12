using System;

namespace Foodpoo
{
	/// <summary>
	/// triple DES interface.
	/// </summary>
	public interface ITripleDes
	{
		/// <summary>
		/// Encrypt the specified toEncryptString by key.
		/// </summary>
		/// <param name="toEncryptString">To encrypt string.</param>
		/// <param name="key">Key.</param>
		string Encrypt(string toEncryptString, string key);

		/// <summary>
		/// Decrypt the specified toDecryptString by key.
		/// </summary>
		/// <param name="toDecryptString">To decrypt string.</param>
		/// <param name="key">Key.</param>
		string Decrypt(string toDecryptString, string key);
	}
}

