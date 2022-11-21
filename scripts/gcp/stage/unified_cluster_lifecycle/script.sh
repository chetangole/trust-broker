#! /bin/sh

set -e

PROGNAME=$(basename "$0")

usage()
{
    cat <<EOF
Usage:    $PROGNAME PROJECT_ID SERVICE_ACCOUNT_NAME
Positional arguments:
    PROJECT_ID	GCP Project Id
    SERVICE_ACCOUNT_NAME	Service Account Name
EOF
}

# Verify script parameters
if [ $# -ne 2 ]; then
    echo "$PROGNAME: invalid operand(s)"
    usage
    exit 1
fi

echo "Project is $1"
echo "Service account name is $2"
