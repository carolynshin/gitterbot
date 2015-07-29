source bin/credentials.sh

set -x

GITTER_USER_TOKEN=${GITTER_USER_TOKEN} \
    GITTER_APP_KEY=${GITTER_APP_KEY} \
    GITTER_APP_SECRET=${GITTER_APP_SECRET} \
    LOG_LEVEL=10 \
    PORT=7891 \
    pm2 start app.js --name web --interpreter iojs

    # iojs app.js
    # node --harmony app.js
    # nodemon -x iojs app.js
