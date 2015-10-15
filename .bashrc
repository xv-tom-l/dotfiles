alias vi=/usr/local/bin/vim
set -o vi

# JAVA
export JAVA8_HOME=$(/usr/libexec/java_home)

# Android SDK
export ANDROID_SDK_ROOT=/usr/local/Cellar/android-sdk/24.0.2
export ANDROID_NDK_ROOT=/usr/local/Cellar/android-ndk/r10b
export ANDROID_HOME=$ANDROID_SDK_ROOT

# NativeClient
export NACL_SDK_ROOT=/opt/nacl_sdk
export PATH=$NACL_SDK_ROOT:$PATH

# Docker
export DOCKER_TLS_VERIFY=1
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/tom/.boot2docker/certs/boot2docker-vm

# Go
export GOPATH=/Users/tom/Projects/go
export PATH=$PATH:/usr/local/opt/go/libexec/bin:$GOPATH/bin
 
#Mono
export MONO_GAC_PREFIX="/usr/local"
