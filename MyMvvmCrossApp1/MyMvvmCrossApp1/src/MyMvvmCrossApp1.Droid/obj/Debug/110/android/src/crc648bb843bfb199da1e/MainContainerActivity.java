package crc648bb843bfb199da1e;


public class MainContainerActivity
	extends crc64c944c88eda83c933.BaseActivity_1
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("MyMvvmCrossApp1.Droid.Views.Main.MainContainerActivity, MyMvvmCrossApp1.Droid", MainContainerActivity.class, __md_methods);
	}


	public MainContainerActivity ()
	{
		super ();
		if (getClass () == MainContainerActivity.class) {
			mono.android.TypeManager.Activate ("MyMvvmCrossApp1.Droid.Views.Main.MainContainerActivity, MyMvvmCrossApp1.Droid", "", this, new java.lang.Object[] {  });
		}
	}


	public MainContainerActivity (int p0)
	{
		super (p0);
		if (getClass () == MainContainerActivity.class) {
			mono.android.TypeManager.Activate ("MyMvvmCrossApp1.Droid.Views.Main.MainContainerActivity, MyMvvmCrossApp1.Droid", "System.Int32, mscorlib", this, new java.lang.Object[] { p0 });
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
