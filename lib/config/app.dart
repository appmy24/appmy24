import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 09-06-2023 06:50:16
  /// App UID: 09e282ae-acab-da87-1258-885feddf623d
  /// Version: http://ap.ravechnost.ru/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "Алехан";
  // App link
  static String appLink = "https://alehan.ru/";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#673AB7";
  // Active color (any HEX color)
  static String activeColor = "#673AB7";
  // Icon color color (any HEX color)
  static String iconColor = "#673AB7";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = true;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "ravechnost@mail.ru";
  // Template
  static Template appTemplate = Template.blank;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.none;
  // Loading indicator color
  static String indicatorColor = "#673AB7";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "";
  // Subtitle
  static String drawerSubtitle = "";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.none;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#673AB7";
  // Title color (true - white, false - black)
  static bool drawerIsDark = true;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#673AB7";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "";
  // Signing
  static String osSigning = "b117bbec8a8e1b7b6733dfd861391a06da00b2f8bdffc309a8e974998df9d30f";
  // Enabled android?
  static bool osAndroidEnabled = false;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "No internet connection";
  // Error open web page
  static String messageErrorBrowser = "Failed to load the page. Please try again later!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Confirmation";
  // Message about exit from app (Android)
  static String messageExit = "Are you sure you want to exit the app?";
  // Confirm button about
  static String actionYesDownload = "Yes";
  // Cancel button
  static String actionNoDownload = "No";
  // Contact us email (About screen)
  static String contactBtn = "Contact us with email";
  // Back
  static String backBtn = "Go back";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "Каталог",icon: "albums-outline.svg",type: ActionType.internal,value: "https://alehan.ru/",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    	NavigationItem(name: "Каталог",icon: "menu-outline.svg",type: ActionType.internal,value: "https://alehan.ru/",),

  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    
  ];
}