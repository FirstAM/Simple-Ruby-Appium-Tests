require "appium_lib"

caps = {caps: {
    platformName: "Android",
    deviceName: "emulator-5554",
    app: (File.join(File.dirname(__FILE__), "app-debug.apk")),
    appPackage: "com.example.avmin.myapplication",
    appActivity: "com.example.avmin.myapplication.MainActivity",
    # unicodeKeyboard: true,
    useNewWDA: true,
    resetKeyboard: true,
    noReset: false,
    newCommandTimeout: "3600"

}}
Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
