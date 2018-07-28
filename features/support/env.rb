require "appium_lib"

caps = {caps: {
    platformName: "Android",
    app: (File.join(File.dirname(__FILE__), "app-debug.apk")),
    appPackage: "com.example.avmin.myapplication",
    appActivity: "com.example.avmin.myapplication.MainActivity",
    noReset: true,
    unicodeKeyboard: true,
    useNewWDA: true,
    resetKeyboard: true,
    newCommandTimeout: "3600"

}}
Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
@driver.start_driver