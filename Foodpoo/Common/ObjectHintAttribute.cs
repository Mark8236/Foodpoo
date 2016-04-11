using System;

namespace Foodpoo
{
	public class ObjectHintAttribute : Attribute
	{
		public string HintText { get; private set; }

		public ObjectHintAttribute (string hintText)
		{
			this.HintText = hintText;
		}
	}
}

