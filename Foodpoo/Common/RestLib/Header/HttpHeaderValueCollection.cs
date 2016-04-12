using System;
using System.Collections.Generic;
using System.Collections;

namespace Foodpoo
{
	public class HttpHeaderValueCollection<T> : ICollection<T>, IEnumerable<T>, IEnumerable where T : class
	{
		#region ICollection implementation

		public void Add (T item)
		{
			throw new NotImplementedException ();
		}

		public void Clear ()
		{
			throw new NotImplementedException ();
		}

		public bool Contains (T item)
		{
			throw new NotImplementedException ();
		}

		public void CopyTo (T[] array, int arrayIndex)
		{
			throw new NotImplementedException ();
		}

		public bool Remove (T item)
		{
			throw new NotImplementedException ();
		}

		public int Count {
			get {
				throw new NotImplementedException ();
			}
		}

		public bool IsReadOnly {
			get {
				throw new NotImplementedException ();
			}
		}

		#endregion

		#region IEnumerable implementation

		public IEnumerator<T> GetEnumerator ()
		{
			throw new NotImplementedException ();
		}

		#endregion

		#region IEnumerable implementation

		IEnumerator IEnumerable.GetEnumerator ()
		{
			throw new NotImplementedException ();
		}

		#endregion
	}
}

