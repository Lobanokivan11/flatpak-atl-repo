#!/bin/sh
rm -rf "$XDG_CACHE_HOME/art"
export ATL_UGLY_ENABLE_WEBVIEW=
exec android-translation-layer --gapplication-app-id=com.gbox.android /app/share/GBox.apk $@
