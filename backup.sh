#!/bin/sh

gdrive-backup \
    "1T6z2NZ4mc69YllZOXE5TnT5Ey-FlVtaXN1oQ4AIMp7g" \
    "application/vnd.oasis.opendocument.spreadsheet" \
    "backup/Signature.ods"

gdrive-backup \
    "1XjhMEKJLpKfn1Z6bjNVT5myoYvsvD2yQQsnRja1QGq0" \
    "application/vnd.oasis.opendocument.spreadsheet" \
    "backup/Library.ods"

gdrive-backup \
    "1vsjDwzxmXbeJU11mu8wPQIDIP3I0g2GlQP9ObjhKCJ0" \
    "application/vnd.oasis.opendocument.spreadsheet" \
    "backup/Documents.ods"

gdrive-backup \
    "1ra0tRhlSixWSnM5fEf-jUURGpJLIUO2Y7zZ2OY2H6GE" \
    "text/plain" \
    "backup/party-summary-information.xml"

gdrive-backup \
    "16jacpr-68Z_FCJmmrUVunarYkU4Qz10PI_uBOiB6Lv8" \
    "text/plain" \
    "backup/schema-summary-information.xml"