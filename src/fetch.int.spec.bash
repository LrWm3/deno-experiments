SCRIPTPATH=`dirname $0`
URL="https://raw.githubusercontent.com/LrWm3/deno-experiments/master/.vscode/settings.json"
echo "$(deno run --allow-net=raw.githubusercontent.com ${SCRIPTPATH}/fetch.ts ${URL})"
