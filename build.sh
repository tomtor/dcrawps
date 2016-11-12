gcc -o dcraw dcraw.c -g -O4 -lm -ljasper -ljpeg -llcms2 
i686-w64-mingw32-gcc -o dcrawps32.exe dcraw.c -O4 -lws2_32 -DNODEPS
x86_64-w64-mingw32-gcc -o dcrawps64.exe dcraw.c -O4 -lws2_32 -DNODEPS
x86_64-w64-mingw32-gcc -march=native -o dcrawps64amd.exe dcraw.c -O4 -lws2_32 -DNODEPS
scp dcrawps64.exe bsd:public_html/public/pentax/
scp dcrawps32.exe bsd:public_html/public/pentax/
scp dcraw.c bsd:public_html/public/pentax/dcrawps.c
