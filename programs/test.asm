READ 0x00FF rega ; Read from Memory location 255 to register a
MOV rega regb
MOV rega regc
MOV rega regd
ADD rega regb ; Write out to accumulator
WRITE acc 0x0100 ; Write accumulator to location 256
END

0x02 0x00FF 0x00
0x01 0x00 0x01
0x01 0x00 0x02
0x01 0x00 0x03
0x04 0x00 0x01
0x03 0x06 0x0100
0xFF

//Perfected memory map
{ 
0x02, 0x00, 0xFF, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x02, 0x01, 0x00, 0x03, 0x04, 0x00, 0x01, 0x03, 0x06, 0x01, 0x00,
0xFF
}