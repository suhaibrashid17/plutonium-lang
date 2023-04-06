#!/usr/bin/sh
mkdir /opt/plutonium
mkdir /opt/plutonium/modules
g++ plutonium.cpp -o plutonium -ldl -DNDEBUG -O3 -w
strip plutonium
g++ -shared modules/math.cpp -o math.so -fPIC -DNDEBUG -O3
g++ -shared modules/regex.cpp -o regex.so -fPIC -DNDEBUG -O3
g++ -shared modules/json.cpp -o json.so -fPIC -DNDEBUG -O3
g++ -shared modules/cgi.cpp -o cgi.so -fPIC -DNDEBUG -O3
g++ -shared modules/datetime.cpp -o datetime.so -fPIC -DNDEBUG -O3
cp plutonium /opt/plutonium/
cp -r std /opt/plutonium/
cp modules/*.so /opt/plutonium/modules
sudo ln -s /opt/plutonium/plutonium /usr/bin/plutonium 
