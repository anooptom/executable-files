adb shell input keyevent 26
timeout 1
adb shell input touchscreen swipe 500 2000 500 500 100
timeout 1
adb shell input text "42403"
adb shell input tap 839 1965