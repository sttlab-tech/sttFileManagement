echo $(date) >> $FILENAME

curl --location "$ROOT_URL/rad/eu.sttlab.api:FileManagementAPI/files" \
--header "X-Filename: ${FILENAME}" \
--header 'Content-Type: application/octet-stream' \
-u Administrator:${ADMIN_PASSWORD} \
--data "@$(pwd)/${FILENAME}" $@