FROM redroid/redroid:8.1.0-latest

COPY build.prop /system/build.prop
COPY --chmod=0777 data/dalvik-cache/ /dalvik-cache/
COPY --chmod=0777 data/data/ /data/
COPY --chmod=0777 data/local/ /local/
COPY --chmod=0777 data/media/ /media/
COPY --chmod=0777 data/misc/ /misc/
COPY --chmod=0777 data/misc_ce/ /misc_ce/
COPY --chmod=0777 data/misc_de/ /misc_de/
COPY --chmod=0777 data/property/ /property/
COPY --chmod=0777 data/resource-cache/ /resource-cache/
COPY --chmod=0777 data/system/ /system/
COPY --chmod=0777 data/system_de/ /system_de/
COPY --chmod=0777 data/user_de/ /user_de/