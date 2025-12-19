default:
    west build -p always \
        -s zmk/app \
        -b eyelash_corne_left \
        -S studio-rpc-usb-uart \
        -- \
        -DZMK_CONFIG={{ absolute_path("./config") }} \
        -DSHIELD=nice_view \
        -DCONFIG_ZMK_STUDIO=y \
        -DCONFIG_ZMK_STUDIO_LOCKING=n
