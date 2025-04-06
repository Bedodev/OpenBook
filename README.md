# OpenBook
OpenBook is an open Source eBook Project that aims to create a simple yet powerful esp32-based ebook reader, with quality of life features. 

## Block Diagram
![block-diagram]()

## Simplified BoM
Component | Part # | Source Link
--- | --- | ---
ESP32 | ESP32-C6-WROOM-1-N8 | [Mouser](https://mou.sr/42swLfH)
MicroSD Card Reader | 112A-TAAR-R03 | [DigiKey](https://www.digikey.ro/en/models/17633923)
NOR Flash | W25Q512JVEIQ | [ComponentSearchengine](https://componentsearchengine.com/search?term=W25Q512JVEIQ)
Adafruit Led | SM0603UYC | [SnapEda](https://www.snapeda.com/parts/SM0603UYC/Bivar/view-part/)
Environment Sensor | BME680 | [DigiKey](https://www.digikey.lt/en/models/7401317)
Super Capacitor | CPH3225A-2K | [SnapMagic](https://www.snapeda.com/parts/CPH3225A-2K/Seiko/view-part/)
0402 capsule | RC0402 | [GrabCad](https://grabcad.com/library/tag/0402)
Tantalum Capacitor | TR3B106K025C1300 | [Mouser](https://eu.mouser.com/ProductDetail/Vishay-Sprague/TR3B106K025C1300?qs=jCGqFXxTmLdffnuDkXzk1g%3D%3D)
RTC | DS3231SN# | [ComponentSearchEngine](https://componentsearchengine.com/part-view/DS3231SN%23/Analog%20Devices)
Voltage Detector | BD5229G-TR | [ComponentSearchEngine](https://componentsearchengine.com/part-view/BD5229G-TR/ROHM%20Semiconductor)
Right Angle Switches | EVQ-P7M01P | [Mouser](https://mou.sr/41Z13GK)
Inductor | 784373170680 | [DigiKey](https://www.digikey.ro/en/models/1638502)
Varsistor | CT1812K50G | [ComponentSearchEngine](https://componentsearchengine.com/part-view/CT1812K50G/TDK)
Schottky Diode | SD0805S020S1R0 | [ComponentSearchEngine](https://componentsearchengine.com/part-view/SD0805S020S1R0/Kyocera%20AVX)
Schotty Rectifier | MBR0530 | [ComponentSearchEngine](https://componentsearchengine.com/part-view/MBR0530/onsemi)
ESD Protection | USBLC6-2SC6Y | [ComponentSearchEngine](https://componentsearchengine.com/part-view/USBLC6-2SC6Y/STMicroelectronics)
ESD Suppressors | PGB1010603MR | [ComponentSearchEngine](https://componentsearchengine.com/part-view/PGB1010603MR/LITTELFUSE)
N-MOSFET | Si1308EDL-T1-GE3 | [ComponentSearchEngine](https://componentsearchengine.com/part-view/SI1308EDL-T1-GE3/Vishay)
Qwiic Connector | PRT-14417 | [ComponentSearchEngine](https://componentsearchengine.com/part-view/PRT-14417/SparkFun)
USB Connector | USB4110-GF-A | [ComponentSearchEngine](https://componentsearchengine.com/part-view/USB4110-GF-A/GCT%20(GLOBAL%20CONNECTOR%20TECHNOLOGY))
Display Connector | FH34SRJ-24S-0.5SH(99) | [ComponentSearchEngine](https://componentsearchengine.com/part-view/FH34SRJ-24S-0.5SH(99)/Hirose)
Battery Percentage Chip | MAX17048G+T10 | [ComponentSearchEngine](https://componentsearchengine.com/part-view/MAX17048G%2BT10/Analog%20Devices)
Voltage Reculator | XC6220A331MR-G | [ComponentSearchEngine](https://componentsearchengine.com/part-view/XC6220A331MR-G/Torex)
LiPo Controller | HT7750A | [ComponentSearchengine](https://componentsearchengine.com/part-view/HT7750A%20SOT23-3/Holtek)

## Hardware Overview
  -  **ESP32-C6**: energy efficient RISC based mcu, with wireless connectivity for easy ebook content access and transfer
  -  **eInk Display**: energy efficient black and white display with paper-like look
  -  **Usb-C Port**: easy charging and connectivity with esd protection
  -  **SdCard Reader**: user-accessible expandable storage
  -  **External Flash**: built-in storage for basic functionality
  -  **Real Time Clock**: maintains time data on power off
  -  **Environmental Sensor**: high-accuracy environment data collection for safe usage warnings
  -  **Qwiic Connector**: allows future expandability
  -  **Side Switches**: simple user interfacing with device operations

## ESP32 Pin Mapping
 1. **USB**: user charging and data access
    - IO12 - Usb Data-
    - IO13 - Usb Data+
 2. **GPIO**: user interfacing
    - EN - reset switch, for easy access to chip reset
    - IO9 - "change" switch, for display mode switch
    - IO15 - boot switch, for device startup and shutdown
 2. **SPI**: display, sd card, flash
    - IO2 - MISO, master in slave out, used for data transfer from chip to esp
    - IO7 - MOSI, master out slave in, used for data transfer from esp to chip
    - IO6 - SCK, clock bus sync between esp and chip
    - IO5 - DC, data/command
    - IO3 - busy, for signaling device cannot receive command
 2. **I2C**: battery monitoring, rtc, environment sensing
    - IO21 - SDA, bidirectional serial data line
    - IO22 - SCL, bidirectional serial clock line


## Other comments
 - DRC warnings for the usb allignment pins have to be manually approved
 - Inductor 3D model different from BoM component, but, for development and showcase purposes, footprint and 3D model fit the original