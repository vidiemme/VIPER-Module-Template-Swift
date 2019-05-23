#!/bin/bash

sudo rm -rf "$(xcode-select --print-path)"/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project\ Templates/iOS/Application/Module\ VIPER.xctemplate/
echo "Delete old .xctemplate "$(xcode-select --print-path)"/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project\ Templates/iOS/Application/Module\ VIPER.xctemplate/"
sudo cp -R Module\ VIPER.xctemplate "$(xcode-select --print-path)"/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project\ Templates/iOS/Application/
echo "New files copied"
