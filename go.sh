#!/bin/sh

./gradlew :app:processReleaseMainManifest
cp -f ./app/build/outputs/apk/release/app-release.apk ./DreamScene.apk

