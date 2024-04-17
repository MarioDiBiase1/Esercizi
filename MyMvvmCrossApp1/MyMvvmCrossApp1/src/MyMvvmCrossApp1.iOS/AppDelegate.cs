using Foundation;
using MvvmCross.Platforms.Ios.Core;
using MyMvvmCrossApp1.Core;

namespace MyMvvmCrossApp1.iOS
{
    [Register(nameof(AppDelegate))]
    public class AppDelegate : MvxApplicationDelegate<Setup, App>
    {
    }
}
