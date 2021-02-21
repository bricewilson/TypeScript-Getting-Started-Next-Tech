wget -q -O /tmp/node_modules.tgz https://github.com/bricewilson/TypeScript-Getting-Started-Next-Tech/raw/main/node_modules.tgz
mkdir -p /home/nt-user/workspace/Start/node_modules/
mkdir -p /home/nt-user/workspace/Finish/node_modules/
tar -xzf /tmp/node_modules.tgz --directory /home/nt-user/workspace/Start/ --strip-components=1
tar -xzf /tmp/node_modules.tgz --directory /home/nt-user/workspace/Finish/ --strip-components=1
rm -f /tmp/node_modules.tgz