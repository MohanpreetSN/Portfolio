class Project {
  final String? title, description;

  Project({this.title, this.description});
}

List<Project> demo_projects = [
  Project(
    title: "Portfolio WebApp",
    description:
        "The webapp you are looking at right now. This is responsive and can be displayed on a desktop or mobile phone screen of any size. Feel free to resize your browser to check out the responsiveness!",
  ),
  Project(
    title: "Diagnostic Centre Booking App (work in progress)",
    description:
        "An app that allows users to check prices for various diagnostic tests at SB Diagnostics. This app has been designed by me using Figma and currently the coding is a work in progress. I'll be using Firebase for the backend and Stripe to process payments.",
  ),
  Project(
    title: "Text Chat App with Light/Dark Theme",
    description:
        "This is a chatting app and the design is inspired from a combination of elements from the Messenger app as well as WhatsApp. The app features a simple transition between light and dark theme. It is ready to be connected to a realtime database and published.",
  ),
  Project(
    title: "Animated Sign up and Login page",
    description:
        "A small project that showcases an interactive and animated transition between the Sign up and Login pages. It is a small experiment with Flutter animations and an excercise for me to improve my implementation of animations in my apps.",
  ),
  Project(
    title: "Email App",
    description:
        "A responsive email app UI where the design is inspired from the Outlook app on Mac. The design has been modified to look more minimalist. Since it is responsive, same codebase can be used to render the app on desktop and mobile phone screens of any size.",
  ),
  Project(
    title: "Car Control App UI",
    description:
        "A relatively unqiue app design inspired by various designs posted on Dribble(a UI showcasing website). This is intended for the user to be able to monitor certain aspects like fuel/battery level, tyre pressure etc. and control things like thermostat temperature and door/boot locks.",
  ),
];
