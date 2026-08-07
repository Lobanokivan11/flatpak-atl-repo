#!/bin/sh
rm -rf "$XDG_CACHE_HOME/art"
export ATL_UGLY_ENABLE_WEBVIEW=
exec android-translation-layer --gapplication-app-id=com.kaajjo.libresudoku /app/share/libresudoku.apk $@
