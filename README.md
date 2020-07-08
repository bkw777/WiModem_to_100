# WiModem_to_100

RS-232 male-male gender-changer for connecting a WiModem232 to a TRS-80 Model 100, or any of the several similar machines.

Electrically, this is the same as any other db25 male-to-male rs232 gender-changer.  
The rs232 pins (1-8,20,22), are connected 1:1 from one connector to the other. No null-modem or translateing between DCE and DTE etc.

But the plugs are arranged in a particular orientation to connect a WiModem232 to a TRS-80 Model 100,  
or several other similar machines that have the same unusual rs232 connector, which is a db25, wired DTE, but with a female plug.  
These include at least:  
:TRS-80/Tandy Model 100, 200, & 600  
:NEC PC-8201, PC-8201a, & PC-8300  
Probably also Kyotronic KC-85, & Olivetti MC-10  

But notably, NOT the Tandy Model 102.

The Tandy 102 has the same DTE-yet-female serial port, so electrically this would work, but the db25 plug on the Tandy 102 is arranged upside down from the rest, and so this would point the WiModem232 down into your table.

But for Tandy 102, you can use an ordinary 25-pin mini/slim gender-changer, and the WiModem will point straight out from the back of the Tandy 102 instead of standing upright, but will at least be facing up so the LED and OLED screen are visible.
