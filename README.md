# ESPHome-Device-Sim

## Installation

To use this ESPHome device simulator you will need the install the following:

### VSCode Extensions
* [PlatformIO](https://marketplace.visualstudio.com/items?itemName=platformio.platformio-ide)
* [Wokwi Simulator](https://marketplace.visualstudio.com/items?itemName=Wokwi.wokwi-vscode)

### Python3 and Python Packages
* `pip3 install wheel`
* `pip3 install esphome`

## How to use the Emulator
* Open a console and nevigate to the repo.
* Run `esphome compile test-device.yaml` and wait for the download and compiling to finish.
* In VSCode open the command palette (CTRL+SHIFT+P) and search for `Wokwi: Start Simulator`
* Modify the `test-device.yaml` to test your own code.

## Screenshots
![Example 1](/screenshots/screenshot1.png?raw=true "Example 1")


# Thanks
Huge thanks to [Wokwi](https://wokwi.com/) for making this project possible!!