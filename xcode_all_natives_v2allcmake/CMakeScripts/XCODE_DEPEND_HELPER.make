# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.allnatives.Debug:
/Users/nickvancise/Desktop/xcode_all_natives_v2allcmake/Debug${EFFECTIVE_PLATFORM_NAME}/liballnatives.a:
	/bin/rm -f /Users/nickvancise/Desktop/xcode_all_natives_v2allcmake/Debug${EFFECTIVE_PLATFORM_NAME}/liballnatives.a


PostBuild.allnatives.Release:
/Users/nickvancise/Desktop/xcode_all_natives_v2allcmake/Release${EFFECTIVE_PLATFORM_NAME}/liballnatives.a:
	/bin/rm -f /Users/nickvancise/Desktop/xcode_all_natives_v2allcmake/Release${EFFECTIVE_PLATFORM_NAME}/liballnatives.a


PostBuild.allnatives.MinSizeRel:
/Users/nickvancise/Desktop/xcode_all_natives_v2allcmake/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/liballnatives.a:
	/bin/rm -f /Users/nickvancise/Desktop/xcode_all_natives_v2allcmake/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/liballnatives.a


PostBuild.allnatives.RelWithDebInfo:
/Users/nickvancise/Desktop/xcode_all_natives_v2allcmake/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/liballnatives.a:
	/bin/rm -f /Users/nickvancise/Desktop/xcode_all_natives_v2allcmake/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/liballnatives.a




# For each target create a dummy ruleso the target does not have to exist
