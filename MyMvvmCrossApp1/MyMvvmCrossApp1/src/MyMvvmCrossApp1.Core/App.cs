using MvvmCross.IoC;
using MvvmCross.ViewModels;
using MyMvvmCrossApp1.Core.ViewModels.Main;
using MvvmCross;
using Plugin.TextToSpeech;
using Plugin.TextToSpeech.Abstractions;

namespace MyMvvmCrossApp1.Core
{
    public class App : MvxApplication
    {
        public override void Initialize()
        {
            CreatableTypes()
                .EndingWith("Service")
                .AsInterfaces()
                .RegisterAsLazySingleton();
            Mvx.IoCProvider.RegisterSingleton<ITextToSpeech>(CrossTextToSpeech.Current);

            RegisterAppStart<MainViewModel>();
        }
    }
}
