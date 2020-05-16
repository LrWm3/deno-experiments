#
# Create '/tmp/hello.txt' before running this script.
#
SCRIPTPATH=`dirname $0`
SCRIPT='copy.ts'
deno run --allow-read=/tmp ${SCRIPTPATH}/${SCRIPT} /tmp/hello.txt
