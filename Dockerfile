FROM redroid/redroid:8.1.0-latest

COPY build.prop /system/build.prop
COPY --chmod=0777 data/system/ /system/