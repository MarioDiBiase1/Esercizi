using System.Windows.Input;
using MvvmCross.Commands;
using Plugin.TextToSpeech;
using Plugin.TextToSpeech.Abstractions;

namespace MyMvvmCrossApp1.Core.ViewModels.Main
{
    public class MainViewModel : BaseViewModel
    {
        ITextToSpeech MarioCanta;

        public ICommand ParlaCommand { get; private set; }

        private string name = "";


        public string Name
        {
            get { return name; }
            set { SetProperty(ref name, value); }
        }

        
        void Salutaci(string testoBottone)
        {



            MarioCanta.Speak(testoBottone);

            
            name = testoBottone;
        }


        public MainViewModel(ITextToSpeech textToSpeech)
        {
            MarioCanta = textToSpeech;

            ParlaCommand = new MvxCommand<string>(Salutaci);
        }
    }
}
