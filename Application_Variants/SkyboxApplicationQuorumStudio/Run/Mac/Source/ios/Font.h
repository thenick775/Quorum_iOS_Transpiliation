/* DO NOT EDIT THIS FILE - it is machine generated */
#include "jni.h"
/* Header for class plugins_quorum_Libraries_Game_Graphics_Font */

#ifndef _Included_plugins_quorum_Libraries_Game_Graphics_Font
#define _Included_plugins_quorum_Libraries_Game_Graphics_Font
#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     plugins_quorum_Libraries_Game_Graphics_Font
 * Method:    InitFreeType
 * Signature: ()J
 */
JNIEXPORT jlong JNICALL Java_plugins_quorum_Libraries_Game_Graphics_Font_InitFreeType
  (JNIEnv *, jobject);

/*
 * Class:     plugins_quorum_Libraries_Game_Graphics_Font
 * Method:    LoadFontC
 * Signature: (JLjava/lang/String;)J
 */
JNIEXPORT jlong JNICALL Java_plugins_quorum_Libraries_Game_Graphics_Font_LoadFontC
  (JNIEnv *, jobject, jlong, jstring);

/*
 * Class:     plugins_quorum_Libraries_Game_Graphics_Font
 * Method:    SetSizeC
 * Signature: (JI)V
 */
JNIEXPORT void JNICALL Java_plugins_quorum_Libraries_Game_Graphics_Font_SetSizeC
  (JNIEnv *, jobject, jlong, jint);

/*
 * Class:     plugins_quorum_Libraries_Game_Graphics_Font
 * Method:    SetAngleC
 * Signature: (JD)V
 */
JNIEXPORT void JNICALL Java_plugins_quorum_Libraries_Game_Graphics_Font_SetAngleC
  (JNIEnv *, jobject, jlong, jdouble);

/*
 * Class:     plugins_quorum_Libraries_Game_Graphics_Font
 * Method:    LoadBitmap
 * Signature: ([JC)Ljava/nio/ByteBuffer;
 */
JNIEXPORT jobject JNICALL Java_plugins_quorum_Libraries_Game_Graphics_Font_LoadBitmap
  (JNIEnv *, jobject, jlongArray, jchar, jlong);

/*
 * Class:     plugins_quorum_Libraries_Game_Graphics_Font
 * Method:    GetLineHeightNative
 * Signature: ()J
 */
JNIEXPORT jlong JNICALL Java_plugins_quorum_Libraries_Game_Graphics_Font_GetLineHeightNative
  (JNIEnv *, jobject, jlong);

/*
 * Class:   plugins_quorum_Libraries_Game_Graphics_Font
 * Method:  DisposeC
 * Signature: (JL)V
 */
JNIEXPORT void JNICALL Java_plugins_quorum_Libraries_Game_Graphics_Font_DisposeC
  ( JNIEnv*, jobject, jlong);

#ifdef __cplusplus
}
#endif
#endif
