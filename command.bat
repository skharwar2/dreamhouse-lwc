echo "Going to create scratch org for 7 days"
sf org:create:scratch -d -f config/project-scratch-def.json -a Dreamhouse -y 7 -w 10

echo "Going to push code on scratch org"
sf project:deploy:start -o Dreamhouse

sf org:open --target-org Dreamhouse