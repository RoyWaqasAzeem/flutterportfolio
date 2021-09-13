import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xff00cbf0);
const Color k2PrimaryColor = Color(0xff091731);
const Color kTextColor = Colors.white;
// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://www.facebook.com/roywaqasazeem",
  "https://www.instagram.com/roy_waqas_azeem/?hl=en",
  "https://twitter.com/hmwaqasazeem",
  "https://www.linkedin.com/in/h-m-waqas-azeem/",
  "https://github.com/RoyWaqasAzeem",
  ""
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Firebase",
  "Nodejs",
];

// services
final kServicesIcons = [
  "assets/app.png",
  "assets/ui.png",
  "assets/rapid.png",
  "assets/blog.png",
  "assets/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Mobile & Web designs\n- Interactive UI designs\n- Responsiveness\n- Promo Videos and more..!",
  "Rapid Prototype via Flutter\n- Working MVP\n- Quick & Working prototype",
  "Technical Blog writing\n- Medium blogs\n- Soothing header images\n- SEO friendly\n- Researched topics and more..!",
  "Open source GitHub Projects\n- Awesome README.md\n- Well documented\n- Header images and more...!",
];

// projects
final kProjectsBanner = [
  "assets/Fashion week.jpg",
  "assets/Auth Ui.jpg",
  "assets/FOOD COURES.jpg",
  "assets/e commerce Coures .jpg",
];

final kProjectsTitles = [
  "Fashion Week",
  "Auth UI",
  "Food App With Admin Panel",
  "E-commerce app",
];

final kProjectsDescriptions = [
  "Android app development via Flutter\n- Home Screen/Product Overview Screen",
  "Android app development via Flutter\n- Welcome Screen/Login Screen/Sign up Screen",
  "Android app development via Flutter\n- with firebase and provider Youtube Course",
  "Android app development via Flutter\n- E commerce app with firebase and provider Youtube Course",
];

final kProjectsLinks = [
  "https://www.upwork.com/freelancers/~01cc763b5138afe16a",
  "https://www.upwork.com/freelancers/~01cc763b5138afe16a",
  "https://www.upwork.com/freelancers/~01cc763b5138afe16a",
  "https://www.upwork.com/freelancers/~01cc763b5138afe16a ",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Lahore, Pakistan",
  "(+92) 343 6775290",
  "raiwaqas46@gmail.com"
];
