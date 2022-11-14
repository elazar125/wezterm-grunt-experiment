# To Recreate issue

1) Clone this repo and run `npm install`
2) Launch WezTerm using the contained config file (`wezterm --config-file ./wezterm.lua`)
3) Use `alt+G` to launch grunt in a new split pane

Seen on Windows 10 using WezTerm version `wezterm 20221113-182431-36f215c0`

Expected behaviour:
- Grunt executes and prints a simple log message

Actual behaiouur:
- Grunt crashes with the error message:
  CreateProcessW `"C:\\Users\\ezra.lazar\\AppData\\Roaming\\npm\\grunt\0"` in cwd `Some("C:/Users/ezra.lazar/\0")` failed: %1 is not a valid Win32 application. (os error 193)

Additional notes
- Included config expects this repo to be at `C:\wezterm-grunt-experiment`
- It appears to not run grunt in the directory specified in the split argument
