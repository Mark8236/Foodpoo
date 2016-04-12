using System;
using System.Text;

namespace Foodpoo
{
	public class StringContent
	{
		private string _content;

		public Encoding Encoding { get; set; }

		public StringContent(string content) : this(content, Encoding.UTF8) {}

		public StringContent(string content, Encoding encoding) : this(content, encoding, string.Empty) {}

		public StringContent (string content, Encoding encoding, string mediaType)
		{
			this.Encoding = encoding;

			_content = content;
		}

		public override string ToString ()
		{
			return _content;
		}
	}
}

