#!/bin/bash

DEMOS_COUCHDB=${DEMOS_COUCHDB:-http://localhost:5984}
DEMOS_DB_DIR=${DEMOS_DB_DIR:-/var/lib/couchdb}

#export COUCH_URL="${DEMOS_COUCHCB}/medic"
gardener "${DEMOS_COUCHDB}/medic" &