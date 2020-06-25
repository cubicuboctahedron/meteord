set -e

RELEASE="1.4.0.1"

curl -sL https://install.meteor.com?release=${RELEASE} | sed s/--progress-bar/-sL/g | /bin/sh
