# TweetStress

TweetStress is a cross-platform mobile and web application developed using Flutter that analyzes users' Twitter activity to provide personalized stress management recommendations. It integrates the Twitter API v2, Firebase authentication, and various other powerful tools to create an efficient and user-friendly experience.

## Getting Started

These instructions will guide you through the process of setting up the development environment, installing all the required packages, and running the app on your local machine.

### Prerequisites
Ensure that you have the following tools installed on your system:

1. [Flutter SDK](https://docs.flutter.dev/get-started/install)
2. [Dart SDK](https://dart.dev/get-dart)
3. [Android Studio](https://developer.android.com/studio) (for Android development) or [Xcode](https://developer.apple.com/xcode/) (for iOS development)

## Clone the Repository
To get a local copy of the repository, run the following command in your terminal:

`git clone https://github.com/stafino/TweetStress.git`

## Install Dependencies

Navigate to the project directory and run the following command to install all the required packages:

`flutter pub get`

## Set up Simulators

### Android

1. Open Android Studio and click on Configure in the bottom right corner.
2. Select AVD Manager.
3. Click on Create Virtual Device.
4. Choose a device and click Next.
5. Select a system image and click Next.
6. Configure the AVD settings and click Finish.


### iOS

1. Open Xcode and navigate to Xcode > Preferences > Components.
2. Download the simulator for the desired iOS version.
3. Close the preferences window.

### Terminal approach

`npm install -g ios-sim` 	

`ios-sim start --devicetypeid "iPhone-14"` 				


## Run the App

### Android

1. Open the terminal and navigate to the project directory.
2. Run the following command to open the Android emulator:

`flutter emulators --launch <emulator_id>`

3. Run the app on the emulator by executing the following command:

`flutter run`


### iOS

1. Open the terminal and navigate to the project directory.
2. Run the following command to open the iOS simulator:

`open -a Simulator`

3. Run the app on the simulator by executing the following command:

`flutter run`


## License

This project is licensed under the MIT License.
