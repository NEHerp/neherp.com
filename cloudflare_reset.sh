#!/bin/bash

curl -X DELETE "https://api.cloudflare.com/client/v4/zones/$ZONE_ID/purge_cache" \
     -H "X-Auth-Email: webmaster@neherp.com" -H "X-Auth-Key: $API_KEY" -H "Content-Type: application/json" --data '{"purge_everything":true}'
