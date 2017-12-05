/*GMT+2*/
adb shell settings put global time_zone Europe/Kiev  
adb root
adn connect 192.168.0.102
adb shell date
adb shell date 1205172917
adb shell date mm|dd|hh|min|min|yy
adb uninstall com.project.androidthingsproject
