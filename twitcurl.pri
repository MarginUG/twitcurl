LIBTWITCURL_PATH=$$PWD/libtwitcurl

INCLUDEPATH += $$LIBTWITCURL_PATH

SOURCES+=$$LIBTWITCURL_PATH/HMAC_SHA1.cpp \
         $$LIBTWITCURL_PATH/twitcurl_SHA1.cpp \
         $$LIBTWITCURL_PATH/twitcurl_base64.cpp \
         $$LIBTWITCURL_PATH/oauthlib.cpp \
         $$LIBTWITCURL_PATH/twitcurl.cpp \
         $$LIBTWITCURL_PATH/urlencode.cpp

HEADERS+=$$LIBTWITCURL_PATH/HMAC_SHA1.h \
         $$LIBTWITCURL_PATH/twitcurl_SHA1.h \
         $$LIBTWITCURL_PATH/oauthlib.h \
         $$LIBTWITCURL_PATH/twitcurl_base64.h \
         $$LIBTWITCURL_PATH/twitcurl.h \
         $$LIBTWITCURL_PATH/twitcurlurls.h \
         $$LIBTWITCURL_PATH/urlencode.h
