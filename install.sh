#/bin/bash
set -e

xcode_app_path="/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/Source/Swift VIPER Files.xctemplate/"
cond=$1

if [[ $cond = "-r" ]]; then
    if [ -d "$xcode_app_path" ]; then
        rm -rf $xcode_app_path
    fi
    mkdir -p "$xcode_app_path"
    cp -r "Swift VIPER Files.xctemplate/" "$xcode_app_path"
    echo "Success!"
else
    if [ -d "$xcode_app_path" ]; then
        echo "Alreay exist, using '-r' to replace." 
    else
        mkdir -p "$xcode_app_path"
        cp -r "Swift VIPER Files.xctemplate/" "$xcode_app_path"
        echo "Success!"
    fi
fi
