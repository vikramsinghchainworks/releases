
p2pVerion=$(cat release.json | jq '.components[0]."p2p-server"')
pulseWebVersion=$(cat release.json | jq '.components[0]."pulse-web"')
pulseApiVersion=$(cat release.json | jq '.components[0]."pulse-api"')

#p2pVerion=${p2pVerion | cut -c 2-6}
#pulseWebVersion=${pulseWebVersion | cut -c 2-6}
#pulseApiVersion=${pulseApiVersion | cut -c 2-6}

echo $p2pVerion
echo $pulseWebVersion
echo $pulseApiVersion
#BAZ=${$(basename $FOO):0:1} # result is bad substitution
#BAZ=$(_TMP=$(basename $FOO);${_TMP:0:1}) # this works
