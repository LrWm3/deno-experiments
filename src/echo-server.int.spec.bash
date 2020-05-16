SCRIPTPATH=`dirname $0`
deno run --allow-net ${SCRIPTPATH}/echo-server.ts
# to test use netcat: nc localhost 8080