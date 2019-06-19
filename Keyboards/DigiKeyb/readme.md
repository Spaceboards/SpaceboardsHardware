# DigisparkKeyboard
Make a 1 key keyboard from a Digispark

![Moneyshots](https://i.imgur.com/pGJtjWD.jpg)
### Dependencies 
+ [Arduino IDE](https://www.arduino.cc/en/Main/Software)
+ [Digistump Drivers](https://github.com/digistump/DigistumpArduino/releases)

### Software
1. Install Arduino IDE
2. Install Digistump drivers
    - Open [this](https://github.com/digistump/DigistumpArduino/releases) link and download the most recent .zip 
    - Run the DPinst64.exe
3. Add Digispark to Board Manager
    - Open Arduino IDE
    - Goto File>Prefernces>Additional Board Manager URL
    - Paste this url in `https://raw.githubusercontent.com/digistump/arduino-boards-index/master/package_digistump_index.json`
4. Upload file
    - Open the 1keyKB.ino and edit to your prefernces (default is power button)
    - Change board to Digispark
    - Click Upload
    - Plug in DigiSpark
    - If it says Micronucleus done completed successfuly
### Hardware
[Pin layout](https://www.luisllamas.es/wp-content/uploads/2018/02/digispark-pinout.png)
1. Solder a short wire to each leg of the switch I recommend 1 cm
2. Solder one wire to `GRN` pin 
3. Solder the other to `P0` pin
4. Fill with Hot glue
### Thanks to
+ [Seytonic's Video](https://www.youtube.com/watch?v=fGmGBa-4cYQ)
+ [LittleJono's REPO](https://github.com/LittleJono/4-key-keyboard)
