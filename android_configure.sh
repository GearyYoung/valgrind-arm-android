#!/bin/bash
export PATH=$PATH:/opt/gcc/linux-x86/arm/arm-eabi-4.8/bin:/opt/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin:/opt/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/
export ANDROID_SYSROOT=/opt/gcc/arch-arm/
export CPPFLAGS="--sysroot=$ANDROID_SYSROOT"
export CFLAGS="--sysroot=$ANDROID_SYSROOT"
export CXXFLAGS="--sysroot=$ANDROID_SYSROOT"

./configure --host=arm-linux-androideabi AR=arm-linux-androideabi-ar CC=arm-linux-androideabi-gcc CPP=arm-linux-androideabi-cpp CXX=arm-linux-androideabi-g++ --prefix=/data/valgrind
