sf org create scratch -f config/project-scratch-def.json -d -y 2
sf project deploy start
sf org open
sf org assign permset -n CustomObjectPerms
sf automig load -d data --concise
sf demoutil user password set -p salesforce1 -g User -l User
