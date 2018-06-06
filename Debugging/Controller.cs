
//Generated material. Generating code in C#.
using System;
using Ubiq.Graphics;
namespace Application0{
  public abstract class Controller
    {
        protected Screen Screen;
        protected Application0 app;

        public Controller(Application0 app)
        {
            this.app = app;
            this.Screen = app.Screen;
        }
        public abstract void action();
    }
 


	public class LoginController  : Controller{

Input VolunteerIdInput;
Label PasswordLabel;
Label VolunteerIdLabel;
Input PasswordInput;
Button loginButton;
        private static LoginController instance;
        private LoginController(Application0 app) : base(app)
        {
        }

        public static LoginController getInstance(Application0 app)
        {
            if (instance == null)
                instance = new LoginController(app);
            return instance;
        }

        enum LoginControllerState
        {
                    LoginState,
                }

         public override void action(){}
         
private void showLoginState(){
VolunteerIdInput = new Input{
    VerticalAlignment = VerticalAlignment.Center, 
    HorizontalAlignment = HorizontalAlignment.Center, 
    Background = new SolidColorBrush(Colors.White), 
    Foreground = new SolidColorBrush(Colors.Black), 
    Padding = new Thickness(Screen.NormalFontSize), 
    WrapContent = true,
    Width = 150,
    Font = new Font(new FontFamily("Arial"), 12),
    InputMode = Ubiq.Graphics.InputMode.Text,
    Text = ""
            }; 
PasswordLabel = new TextBlock{
                VerticalAlignment = VerticalAlignment.Center, 
                HorizontalAlignment = HorizontalAlignment.Center, 
                WrapContent = true, 
                Font = new Font(new FontFamily("Arial"), 16),
                Foreground = new SolidColorBrush(Colors.Black),
                Text = "Password"
}; 
VolunteerIdLabel = new TextBlock{
                VerticalAlignment = VerticalAlignment.Center, 
                HorizontalAlignment = HorizontalAlignment.Center, 
                WrapContent = true, 
                Font = new Font(new FontFamily("Arial"), 16),
                Foreground = new SolidColorBrush(Colors.Black),
                Text = ""
}; 
PasswordInput = new Input{
    VerticalAlignment = VerticalAlignment.Center, 
    HorizontalAlignment = HorizontalAlignment.Center, 
    Background = new SolidColorBrush(Colors.White), 
    Foreground = new SolidColorBrush(Colors.Black), 
    Padding = new Thickness(Screen.NormalFontSize), 
    WrapContent = true,
    Width = 150,
    Font = new Font(new FontFamily("Arial"), 12),
    InputMode = Ubiq.Graphics.InputMode.Text,
    Text = ""
            }; 
loginButton = new Button{
    VerticalAlignment = VerticalAlignment.Center, 
    HorizontalAlignment = HorizontalAlignment.Center, 
    Background = new SolidColorBrush(Colors.Gray), 
    Foreground = new SolidColorBrush(Colors.Black), 
    Padding = new Thickness(Screen.NormalFontSize), 
    WrapContent = true, 
    Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize), 
    Text = "LoginButton"
}; 
var panel = new StackPanel{};
Screen.Content = panel;
}
    }
	public class MainController  : Controller{

Button checkinButton;
Button LogoutButton;
Label generatedKeyLabel;
Label KeyLabel;
Button BackButton;
        private static MainController instance;
        private MainController(Application0 app) : base(app)
        {
        }

        public static MainController getInstance(Application0 app)
        {
            if (instance == null)
                instance = new MainController(app);
            return instance;
        }

        enum MainControllerState
        {
                    StartState,
                    CheckinState,
                }

         public override void action(){}
         
private void showStartState(){
checkinButton = new Button{
    VerticalAlignment = VerticalAlignment.Center, 
    HorizontalAlignment = HorizontalAlignment.Center, 
    Background = new SolidColorBrush(Colors.Gray), 
    Foreground = new SolidColorBrush(Colors.Black), 
    Padding = new Thickness(Screen.NormalFontSize), 
    WrapContent = true, 
    Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize), 
    Text = "CheckInButton"
}; 
LogoutButton = new Button{
    VerticalAlignment = VerticalAlignment.Center, 
    HorizontalAlignment = HorizontalAlignment.Center, 
    Background = new SolidColorBrush(Colors.Gray), 
    Foreground = new SolidColorBrush(Colors.Black), 
    Padding = new Thickness(Screen.NormalFontSize), 
    WrapContent = true, 
    Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize), 
    Text = "Log Out"
}; 
var panel = new StackPanel{};
Screen.Content = panel;
}
 
private void showCheckinState(){
generatedKeyLabel = new TextBlock{
                VerticalAlignment = VerticalAlignment.Center, 
                HorizontalAlignment = HorizontalAlignment.Center, 
                WrapContent = true, 
                Font = new Font(new FontFamily("Arial"), 16),
                Foreground = new SolidColorBrush(Colors.Black),
                Text = "Generated key:"
}; 
KeyLabel = new TextBlock{
                VerticalAlignment = VerticalAlignment.Center, 
                HorizontalAlignment = HorizontalAlignment.Center, 
                WrapContent = true, 
                Font = new Font(new FontFamily("Arial"), 16),
                Foreground = new SolidColorBrush(Colors.Black),
                Text = ""
}; 
BackButton = new Button{
    VerticalAlignment = VerticalAlignment.Center, 
    HorizontalAlignment = HorizontalAlignment.Center, 
    Background = new SolidColorBrush(Colors.Gray), 
    Foreground = new SolidColorBrush(Colors.Black), 
    Padding = new Thickness(Screen.NormalFontSize), 
    WrapContent = true, 
    Font = new Font(new FontFamily("Arial"), 0.5 * Screen.LargeFontSize), 
    Text = "Back"
}; 
var panel = new StackPanel{};
Screen.Content = panel;
}
    }
}
