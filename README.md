
## Add to your project

1. File -> Swift Packages -> Add Package Dependency…
2. Enter https://git.kissoft.biz:5801/fingerpush_ams/ios/sdversion_ios.git

import SDVersion



## How it works

```objective-c
      // Check for device model
      if ([SDVersion deviceVersion] == iPhone7)
           NSLog(@"You got the iPhone 7. Sweet 🍭!");
      else if ([SDVersion deviceVersion] == iPhone6SPlus)
           NSLog(@"iPhone 6S Plus? Bigger is better!");
      else if ([SDVersion deviceVersion] == iPadAir2)
             NSLog(@"You own an iPad Air 2 🌀!");

      // Check for device screen size
      if ([SDVersion deviceSize] == Screen4Dot7inch)
           NSLog(@"Your screen is 4.7 inches");

      // Check if screen is in zoom mode
      if ([SDVersion isZoomed])
             NSLog(@"Your device is in Zoom Mode 🔎");

      // Get device name
      NSLog(@"%@", [SDVersion deviceNameString]);
      /* e.g: Outputs 'iPhone 7 Plus' */

      // Check for iOS Version
      if ([SDVersion versionGreaterThanOrEqualTo:@"10"])
           NSLog(@"You are running iOS 10 or above!");
```

<p align="center">
 <a href="#how-it-works">
            <img src="https://static1.squarespace.com/static/52428a0ae4b0c4a5c2a2cede/t/5479ce82e4b028a16123006d/1417268866072/Apple_Swift_Logo.png" alt="SDVersion Swift" width="40" height="40"/><br>
    </a>
Swift Version:
</p>
  

```swift
      // Check for device model
      if SDiOSVersion.deviceVersion() == .iPhone7 {
            print("You got the iPhone 7. Sweet 🍭!")
      }

      // Check for device screen size
      if SDiOSVersion.deviceSize() == .Screen3Dot5inch {
            print("Still on 3.5 inches!? 😮")
      }

      // Get device name
      print(SDiOSVersion.deviceNameString())
      /* e.g: Outputs 'iPhone 7 Plus' */

      // Check for iOS Version
      if SDiOSVersion.versionGreaterThan("10") {
            print("You are running iOS 10 or above!")
      }
```

```


## iOS

### Available methods
```objective-c
    + (DeviceVersion)deviceVersion;
    + (NSString *)deviceNameForVersion:(DeviceVersion)deviceVersion;
    + (DeviceSize)resolutionSize;
    + (DeviceSize)deviceSize;
    + (NSString *)deviceSizeName:(DeviceSize)deviceSize;
    + (NSString *)deviceNameString;
    + (BOOL)isZoomed;
```
### Targetable models
    iPhone4
    iPhone4S
    iPhone5
    iPhone5C
    iPhone5S
    iPhone6
    iPhone6Plus
    iPhone6S
    iPhone6SPlus
    iPhoneSE
    iPhone7
    iPhone7Plus
    iPhone8
    iPhone8Plus
    iPhoneX
    iPhoneXR
    iPhoneXS
    iPhoneXSMax
    iPhone11
    iPhone11Pro
    iPhone11ProMax
    iPhoneSE2

    iPad1
    iPad2
    iPadMini
    iPad3
    iPad4
    iPadAir
    iPadMini2
    iPadAir2
    iPadMini3
    iPadMini4
    iPadPro9Dot7Inch
    iPadPro12Dot9Inch
    iPad5

    iPodTouch1Gen
    iPodTouch2Gen
    iPodTouch3Gen
    iPodTouch4Gen
    iPodTouch5Gen
    iPodTouch6Gen

    Simulator
### Targetable screen sizes
    Screen3Dot5inch
    Screen4inch
    Screen4Dot7inch
    Screen5Dot5inch
### Available iOS Version Finder methods
  ```objective-c
      + (BOOL)versionEqualTo:(NSString *)version;
      + (BOOL)versionGreaterThan:(NSString *)version;
      + (BOOL)versionGreaterThanOrEqualTo:(NSString *)version;
      + (BOOL)versionLessThan:(NSString *)version;
      + (BOOL)versionLessThanOrEqualTo:(NSString *)version;
  ```       

```
Or in Swift: 
```swift
      let deviceVersionName = SDiOSVersion.deviceVersionName(SDiOSVersion.deviceVersion())
      let deviceSizeName = SDiOSVersion.deviceSizeName(SDiOSVersion.deviceSize())    
```

