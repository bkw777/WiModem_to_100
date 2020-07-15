# WiModem_to_100

RS-232 male-male gender-changer for connecting a [WiModem232](https://www.cbmstuff.com/proddetail.php?prod=WiModem232OLED) to a TRS-80 Model 100, or any of the several similar machines.

![](WiModem_to_100.png)

Electrically, this is the same as any other db25 male-to-male rs232 gender-changer. 
The pins used by RS-232 (1-8,20,22), are connected 1:1 from one connector to the other. No null-modem or converting between between DCE and DTE etc.

Physically the plugs are arranged in a particular orientation to connect a WiModem232 to a TRS-80 Model 100,  
or several other similar machines that have the same unusual rs232 connector, which is a db25, wired DTE, but with a female connector.  
These include at least:  
- TRS-80/Tandy Model 100, 200, & 600  
- NEC PC-8201, PC-8201a, & PC-8300  
- Kyocera/Kyotronic KC-85

But notably, NOT these:
- Tandy Model 102  
- Olivetti M10  

The Tandy 102 & Olivetti M10 have the same DTE-yet-female serial port, so electrically this would work, but the "D" shape of the DB25 plug is arranged upside down from the rest, and so this adapter would point the WiModem232 down into your table.

For those machines, you can use an ordinary [25-pin mini gender-changer](https://duckduckgo.com/?q=db25+mini+gender+changer+male), and the WiModem will point straight out from the back of the machine instead of standing vertical, but will at least be facing up so the LED and OLED screen are visible.

This PCB is designed to use [db25 connectors with through-hole legs](https://www.digikey.com/short/z9nm2v), not solder cups.  
