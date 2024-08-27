# ESPHome-Device-Sim

## Installation

To use this ESPHome device simulator you will need the install the following:

### VSCode Extensions
* [PlatformIO](https://marketplace.visualstudio.com/items?itemName=platformio.platformio-ide)
* [Wokwi Simulator](https://marketplace.visualstudio.com/items?itemName=Wokwi.wokwi-vscode)

### Python3 and Python Packages
* `pip3 install wheel`
* `pip3 install esphome`
* `pip3 install pillow==10.2.0`
* On Windows, also:
  * `pip3 install python-magic-bin==0.4.14`

## How to use the Emulator
* Open a console and navigate to the repo.
* Change directory to the device directory you want to simulate for example `cd esp32`
* Run `esphome compile test-esp32-device.yaml` and wait for the download and compiling to finish.
* In VSCode open the command palette (CTRL+SHIFT+P) and search for `Wokwi: Start Simulator`
* Modify the `test-device.yaml` to test your own code.

## Screenshots
![Example 1](/screenshots/screenshot1.png?raw=true "Example 1")

## Customization
You can customize your ESP32 device by adding buttons, sensors, LEDs etc 

1) Open a new ESP32 project on Wokwi https://wokwi.com/projects/new/esp32
2) In the simulation side click the "+" and select the parts you want to add. Yes you can add more then one !!
3) Wire the part to the correct GPIO pins on the ESP32 board.
4) Go to the `diagram.json` tab and copy the content of the file.
5) Paste the content into the local `diagram.json` file.
6) Modify the `test-device.yaml` to work with the new components i've added.
7) Recompile the ESPHome device by running `esphome compile test-device.yaml`.
8) Run the Simulator.
9) PROFIT !!

## Thanks
Huge thanks to [Wokwi](https://wokwi.com/) for making this project possible!!