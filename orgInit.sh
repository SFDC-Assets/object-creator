sfdx shane:org:create -f config/project-scratch-def.json -d 1 -s -o creator.demo --userprefix object 
sfdx force:source:push
sfdx shane:user:password:set -g User -l User -p sfdx12345
sfdx force:org:open