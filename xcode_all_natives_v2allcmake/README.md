sample generation command (paths will need to be adjusted):

/Applications/CMake.app/Contents/bin/cmake -G Xcode ./freetype-2.5.5/CMakeLists.txt -DCMAKE_TOOLCHAIN_FILE=/Users/nickvancise/Desktop/xcode_all_natives_v2allcmake/ios_cmake/iOS.cmake -B.

explanation:
uses the cmake application version 3.18.4 (cmake) executable to generate an xcode project from the nowmodified /freetype-2.5.5/CMakeLists.txt, using our modified ios toolchian file (iOS.cmake), and building in the current directory (xcode_all_natives_v2allcmake)


build commands:

xcodebuild -project "allnativesv2.xcodeproj"  -destination "platform=iOS,name=nick vancise's iPhone,OS=13.6"

explanation:
use xcodebuild to build the genereated project with the destination being a real iphone, customize for your individual device


xcodebuild -project "allnativesv2.xcodeproj" -target "ALL_BUILD" -sdk iphonesimulator  -destination 'platform=iOS Simulator,name=iPhone 8,OS=9.1'

explanation:
use xcodebuild to build the generated project with the destination being an iPhone 8 simulator with the os (ios deployment target) of 9.1,
customize for your individual device


These allow for the natives to be built from the command line.

The starting directory structure for generation should be as follows (delete any auto generated content except for these):
   |-xcode_all_natives_v2allcmake
    |--ObjectAL
    |--freetype-2.5.5
    |--ios
    |--ios_cmake

Run the generation command, and then run your customized build command, and then finally move the
resulting archive file from the xcode_all_natives_v2allcmake/Debug-iphoneos or
xcode_all_natives_v2allcmake/Debug-iphonesimulator and place this into the natives folder of
the Quorum generated iOS project.

