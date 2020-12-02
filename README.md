# Quorum_iOS_Transpiliation
### Senior Project, Fall 2020, University of Nevada Las Vegas

The goal of this project was to re-integrate RoboVM into the [Quorum](https://quorumlanguage.com) toolchain, which previously became closed source.
I used the open source fork available from MobiVM to accomplish this.

All build commands were encapsulated in the [RoboVM gradle plugin](https://github.com/robovm/robovm-gradle-plugin), allowing access to the RoboVM compiler and exposing the necessary gradle build tasks.

### Run Instructions:

-Navigate to the Quorum sample project, located at [/Quorum_iOS_Transpiliation/Physics3DApplicationSoundFromFile](https://github.com/thenick775/Quorum_iOS_Transpiliation/tree/main/Physics3DApplicationSoundFromFile)

-Navigate to the directory containing the generated iOS project, [/Quorum_iOS_Transpiliation/Physics3DApplicationSoundFromFile/Run/Mac/](https://github.com/thenick775/Quorum_iOS_Transpiliation/tree/main/Physics3DApplicationSoundFromFile/Run/Mac)

-Run the gradle command to launch this project on a connected device:
````    
    For a simulator run:
        ./gradlew ios:launchIPhoneSimulator --info --stacktrace
````
````
    For a connected physical device run the following command,
    note this requires a separate xcode project for code signing, described further in the WIKI:
        ./gradlew ios:launchIOSDevice --info --stacktrace  
````

In this sample project, the native c/c++ code is already generated in the form of a static archive `liballnatives.a`. This archive contains code used by Quorum applications to interface natively with iOS devices, comprising of the libGameEngineCPlugins.a, libfreetype.a, and libObjectAL.a static archive files previously used.

If using different iOS versions or a different simulator they may need to be recompiled with cmake and xcode, further instructions are available in the [native generation project readme](https://github.com/thenick775/Quorum_iOS_Transpiliation/blob/main/xcode_all_natives_v2allcmake/README.md)


The gradle wrapper should automatically download the specified gradle version, and once configured will begin to compile java classes from MobiVM, the Java Standard Library, and from our Quorum source code (jdk 1.8 java bytecode).

<div align="center">  

<img src="https://github.com/thenick775/Quorum_iOS_Transpiliation/blob/main/graphics/output.png" width="80%">

</div>

After this process is finished, the native code ddescribed above is linked into the Quorum Application `.app` executable using clang, and all resources specified in the generated robovm.xml file are copied as well.

After this has finished a simulator should launch if specified, and then the app is installed and launched on a connected device (simulator or physical).   

    
<div align="center">  

Physics3D Sample Template |  Graphics2D Sample Template
:-------------------------:|:-------------------------:
<img src="https://github.com/thenick775/Quorum_iOS_Transpiliation/blob/main/graphics/Screen%20Shot%202020-10-30%20at%206.33.28%20PM.png" width="200"> |  <img src="https://github.com/thenick775/Quorum_iOS_Transpiliation/blob/main/graphics/Screen%20Shot%202020-10-30%20at%206.33.28%20PM-2.png" width="200">

</div>

In depth information and a breakdown of project assembly is located in the [WIKI](https://github.com/thenick775/Quorum_iOS_Transpiliation/wiki)
