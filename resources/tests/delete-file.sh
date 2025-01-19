curl -X DELETE --location "$ROOT_URL/rad/eu.sttlab.api:FileManagementAPI/files/${FILENAME}" \
--header 'Accept: application/json' \
-u Administrator:${ADMIN_PASSWORD} $@