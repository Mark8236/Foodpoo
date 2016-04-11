using System;
using System.Reflection;
using System.Linq;

namespace Foodpoo
{
	public static class ReflectionHelper
	{
		public static string GetHitText(this object @object) {
			var attribute = @object.GetAttribute<ObjectHintAttribute>();
			return attribute.HintText;
		}

		public static T GetAttribute<T>(this object @object) {
			var type = @object.GetType ();
			var result = type.GetTypeInfo ()
				.GetCustomAttributes (typeof(T), false).FirstOrDefault ();

			if (result == null || !(result is T))
				throw new InvalidOperationException (string.Format(
					"Not found the attribute which typed {0}.", type.Name));

			// Create an instance from result object.
			return (T)(object)result;
		}
	}
}

