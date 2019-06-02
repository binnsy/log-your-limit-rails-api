#!/bin/bash

curl "http://localhost:4741/workouts" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "workout": {
      "user_id": "'"${ID}"'",
      "date": "'"${DATE}"'",
      "title": "'"${TITLE}"'",
      "description": "'"${DESC}"'",
      "startDate": "'"${STARTDATE}"'",
      "endDate": "'"${ENDDATE}"'",
      "date": "'"${DATE}"'",
      "time": "'"${TIME}"'",
      "distance": "'"${DIST}"'"
    }
  }'

echo
