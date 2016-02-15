# android_device_thl_w200
It builds but not sure yet if it boots maybe a problem with partitions?
By the moment can't install with CWM automade 08.08.2013 02:33:15, maybe a instalation could be performed on TWRP.

###### STATUS
I can't build cm-10.1 strange error

I can build to cm-10.2

I can build to cm-11

-cm-12.0 not tested

I can't build cm-12.1 because it tells that android_runtime dont exists.

-cm-13.0 not tested

-----
###HOW TO START A SUCCESSFUL BUILD

Get prebuilt apps directory (ONLY CM11 OR LESS):

    cd ~/android/system/vendor/cm

Prebuilt (ONLY CM11 OR LESS):

    ./get-prebuilts

    cd ~/android/system/

Get Device Specific Configuration:

    . build/envsetup.sh && breakfast W200

READY TO BUILD!!!
