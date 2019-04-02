
p2pVerion=$(cat release.json | jq '.components[0]."p2p-server"')
pulseWebVersion=$(cat release.json | jq '.components[0]."pulse-web"')
pulseApiVersion=$(cat release.json | jq '.components[0]."pulse-api"')
p2pVerion="${p2pVerion:1: -1}"
pulseWebVersion="${pulseWebVersion:1: -1}"
pulseApiVersion="${pulseApiVersion:1: -1}"

echo $p2pVerion
echo $pulseWebVersion
echo $pulseApiVersion
