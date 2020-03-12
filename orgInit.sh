sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:source:push
sfdx shane:user:password:set -g User -l User -p sfdx12345
sfdx force:org:open