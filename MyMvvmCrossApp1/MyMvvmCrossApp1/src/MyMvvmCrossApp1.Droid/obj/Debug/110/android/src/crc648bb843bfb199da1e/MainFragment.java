package crc648bb843bfb199da1e;


public class MainFragment
	extends crc64c944c88eda83c933.BaseFragment_1
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("MyMvvmCrossApp1.Droid.Views.Main.MainFragment, MyMvvmCrossApp1.Droid", MainFragment.class, __md_methods);
	}


	public MainFragment ()
	{
		super ();
		if (getClass () == MainFragment.class) {
			mono.android.TypeManager.Activate ("MyMvvmCrossApp1.Droid.Views.Main.MainFragment, MyMvvmCrossApp1.Droid", "", this, new java.lang.Object[] {  });
		}
	}


	public MainFragment (int p0)
	{
		super (p0);
		if (getClass () == MainFragment.class) {
			mono.android.TypeManager.Activate ("MyMvvmCrossApp1.Droid.Views.Main.MainFragment, MyMvvmCrossApp1.Droid", "System.Int32, mscorlib", this, new java.lang.Object[] { p0 });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
