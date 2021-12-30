# Provider Tutorial Variant

![screenshot](docs/screenshot.gif)

Images are from a RICOH THETA Z1 running firmware 1.80.1.

Expand to provide changes for a second variable.

![details screen](docs/screenshot_details.gif)


## Tutorial

[video](https://youtu.be/h6LQqBAioBA)

Code for the original tutorial that is shown in the video and article on
DZone.

[https://github.com/codetricity/theta_provider_tutorial](https://github.com/codetricity/theta_provider_tutorial)

## Discussion

[forum](https://community.theta360.guide/t/ricoh-theta-mobile-development-try-it-yourself/6793?u=craig)

## Usage

```
git clone https://github.com/codetricity/provider_tutorial_variant.git
cd provider_tutorial_variant
flutter pub get
flutter create .
flutter run
```

## Code Structure

Add your image files to `assets/images/`.

Under `lib/`:

* components - navigational button, including the code that updates the data for provider
* notifiers - getter, setter, and notifier for the image.  These are the variables that are updated by your button and read by your 360 image display screen
* screens - home screen with the list of thumbnails and details screen that handles the 360 navigation

## High Level Overview of Provider

[Flutter 2.0 State Management Introduction With Provider 5.0](https://dzone.com/articles/flutter-20-state-management-introduction-with-prov) on DZone provides a high-level
overview of provider.
