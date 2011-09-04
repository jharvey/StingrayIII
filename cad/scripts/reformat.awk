#!/usr/bin/awk -f
 #
 # Author: "raoulduke_esq" <raoulduke_esq@yahoo.com>
 #
 # This script will take an ASCII (also called "plain") PBM image file and
 # convert it to a series of "DS" (Draw Segment) statements in PCBNEW syntax.
 # The X & Y axis step size is defined in "step" which is in uints of 1/10
 # mil (from the PCBNEW spec). The PCB layer for the DS segments is currently
 # set to 21, the component layer silkscreen but you can change that. You
 # can also swap bg & fg based on whether black or white is the foreground.
 #
 # State 0 : look for magic number - must be P1 (can be P4 for raw file)
 # State 1 : look for height & width
 # State 2 : process data
 # State 3 : done with data - skip the rest
 #
 # Example: ./reformat.awk logo.bmp > logo.tmp
 #
 # Step 1: Generate an ASCII PBM file - I use GIMP. A monochrome (black and white) image will be represented by a file full of "0" and "1". Call it something like "art.pbm".
 #
 # Step 2: Run the ASCII PBM file "art.pbm" through the following awk script and put the output into a file, call it "art.out".
 #
 # Step 3: Create a module library with a single component, call it something like "Logo". The library will be called "Logo.mod".
 #
 # Step 4: Edit the module library "Logo.mod", look for the $EndMODULE line, and copy the contents of "art.out" immediately before it. Save the file.
 #
 # Step 5: Edit the module library and move things around, add the module name, etc.
 #
 # Step 6: In PCBnew, add the module from the library and place it where you want.
 #
 BEGIN { state = 0; step = 40; layer = 21; fg = "1"; bg = "0"; }
 {if (NR == 1) {
 state = 1;
 if ($1 != "P1") {
 printf("Must supply an ASCII PBM image file\n");
 exit 1
 }
 next;
 }
 }
 /^#/ { next } # Comment line, skip it
 {if (state == 1) {
 if (NF < 2) next; # Skip empty lines too
 width = $1;
 height = $2;
 if ((width < 1) || (height < 1)) {
 printf("Invalid width or height\n");
 exit 1
 }
 buff = "";
 state = 2;
 Y = - ((step * height) / 2);
 initX = - ((step * width) / 2);
 next;
 }
 }
 {if (state == 2) {
 gsub( "[[:space:]]", "" );
 buff = buff $0;
 if (length( buff ) >= width) {
 scanline = substr( buff, 1, width );
 buff = substr( buff, width + 1 );
 Y += step;
 X = initX;
 while ( Z1 = index( scanline, fg )) {
 scanline = substr( scanline, Z1 );
 Z2 = index( scanline, bg );
 if (Z2 == 0)
 Z2 = length( scanline ) + 1;
 scanline = substr( scanline, Z2 );
 Z1 = step * Z1 + X;
 Z2 = step * Z2 + Z1 - 2 * step;
 X = Z2;
 printf( "DS %d %d %d %d %d %d\n", Z1, Y, Z2, Y, step, layer );
 }
 height--;
 if (height == 0)
 state = 3;
 }
 }
 }
 {if (state == 3) { nextfile; }}
