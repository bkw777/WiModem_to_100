# WiModem232 to "Model T" portable computers

![](WiModem_to_100.png)

RS-232 male-male gender-changer for connecting a [WiModem232](https://www.cbmstuff.com/proddetail.php?prod=WiModem232OLED) to a TRS-80 Model 100, or any of the similar machines which has a female DB25 RS-232 DTE connector.

It does 3 things:
- Gender-changer. Both the WiModem232 and Model 100 and clones have female connectors. So a gender-changer or male-male cable is needed to connect them.
- Faces the WiModem232's status led and oled display towards the user. A standard mini gender-changer flips the WiModem232 over so it faces down.
- Holds the Wimodem232 vertical instead of horizontal. This just takes up less desk space and makes it less likely to knock the WiModem232 off of the serial port, and makes it a little easier to read the display from a normal position.

This is only a gender-changer and not a null-modem adapter. The WiModem232, like any other modem or peripheral, is wired as a DCE device, and the Model 100, like any other computer or host, is wired as a DTE device, and so to connect the two, you use a straight-through connection.

Not all 25 pins are connected, just the ones used for RS-232. Pins 1-8, 20, & 22, are connected 1:1 from one connector to the other.  
Pin 1 is also the ground plane / copper pour on both sides of the board.

This is for attaching the WiModem232 to any of these machines:  
- TRS-80/Tandy Model 100, 200, & 600  
- NEC PC-8201, PC-8201a, & PC-8300  
- Kyocera/Kyotronic KC-85

But notably, NOT these:  
- Tandy Model 102  
- Olivetti M10

The Tandy 102 & Olivetti M10 have the same DTE-yet-female serial port, so electrically this would work, but the "D" shape of the DB25 plug is arranged upside down from the rest, and so this adapter would point the WiModem232 down into the table.

For Tandy 102 & Olivetti M10, you can use an ordinary [25-pin mini gender-changer](https://duckduckgo.com/?q=db25+mini+gender+changer+male), and the WiModem232 will point straight out from the back of the machine instead of standing vertical, but will at least be facing up so the LED and OLED screen are visible.

This PCB is designed to use [db25 connectors with through-hole legs](https://www.digikey.com/short/z9nm2v), not solder cups.  

# Power from BCR port  
[BCR to USB adapter](https://oshpark.com/shared_projects/xR58OjQs)  
USB Cable:  
[TANDY 100 & 200](https://www.aliexpress.com/item/4000924923480.html) Color: Right,  Length: 25cm  
[TANDY 102 & Olivetti M10](https://www.aliexpress.com/item/32404719272.html) Color: 3,  USB-A-Right USB-Mini-Right  
[NEC](https://www.aliexpress.com/item/4000344777419.html) or [NEC](https://www.aliexpress.com/item/32404719272.html) Color: 4,  USB-A-Left USB-Mini-Right  
