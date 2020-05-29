#!/bin/sh

set -e

# Main

gdrive-backup \
    "1T6z2NZ4mc69YllZOXE5TnT5Ey-FlVtaXN1oQ4AIMp7g" \
    "application/vnd.oasis.opendocument.spreadsheet" \
    "src/main/Signature.ods"

gdrive-backup \
    "1XjhMEKJLpKfn1Z6bjNVT5myoYvsvD2yQQsnRja1QGq0" \
    "application/vnd.oasis.opendocument.spreadsheet" \
    "src/main/Library.ods"

gdrive-backup \
    "1vsjDwzxmXbeJU11mu8wPQIDIP3I0g2GlQP9ObjhKCJ0" \
    "application/vnd.oasis.opendocument.spreadsheet" \
    "src/main/Documents.ods"

#gdrive-backup \
#    "1ra0tRhlSixWSnM5fEf-jUURGpJLIUO2Y7zZ2OY2H6GE" \
#    "text/plain" \
#    "src/main/party-summary-information.xml"

#gdrive-backup \
#    "16jacpr-68Z_FCJmmrUVunarYkU4Qz10PI_uBOiB6Lv8" \
#    "text/plain" \
#    "src/main/schema-summary-information.xml"


# Transportation (tsc)

gdrive-backup \
    "16MPInQ2ubZSTvtZWBqOgtaqNcuNHxW8aNrG2HGrH4yI" \
    "application/vnd.oasis.opendocument.spreadsheet" \
    "src/tsc/Library.ods"

gdrive-backup \
    "1j6sHdX9HX8VQ7mAr4DFbOchNHfF9g0HtC6z3Y43tvM4" \
    "application/vnd.oasis.opendocument.spreadsheet" \
    "src/tsc/Documents.ods"
