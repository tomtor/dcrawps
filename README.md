# dcrawps
dcraw fork with Pentax Pixel Shift support

All options are identical to the original at:

https://www.cybercom.net/~dcoffin/dcraw/

with the exception of:

```
-G 1-99    1 detects the lightest artifacts (1% change in green level)
           99 detects only the largest artifacts (99% change)
           default is 100, artifact detection/repair disabled.

-X         highlight artifacts in the output. If -G is not set it is set to 20%.
```

Start with

dcrawps -X -G 20 -T input.dng

to get an impression of the level of movement in your DNG PS image.


You can find (Windows) binaries at:

http://www.v7f.eu/public/pentax
