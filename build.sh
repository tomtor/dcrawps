gcc -o dcrawps dcraw.c -g -O4 -DNODEPS -lm
#gcc -o dcrawps dcraw.c -g -O4 -lm -ljasper -ljpeg -llcms2  -I../jasper-version-2.0.16/tom/src/libjasper/include -I../jasper-version-2.0.16/src/libjasper/include -L../jasper-version-2.0.16/tom/src/libjasper
exit 0
#i686-w64-mingw32-gcc -o dcrawps32.exe dcraw.c -O4 -lws2_32 -DNODEPS
x86_64-w64-mingw32-gcc -o dcrawps64.exe dcraw.c -O4 -lws2_32 -DNODEPS
exit 0
x86_64-w64-mingw32-gcc -march=native -o dcrawps64amd.exe dcraw.c -O4 -lws2_32 -DNODEPS
scp dcrawps64.exe bsd:public_html/public/pentax/
scp dcrawps32.exe bsd:public_html/public/pentax/

scp dcraw.c bsd:public_html/public/pentax/dcrawps.c
scp dcrawps bsd:public_html/public/pentax/
