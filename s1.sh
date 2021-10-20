#!/usr/bin bash
git config --global user.email "Kannan_KVS@Dell.com"
git config --global user.name "kannankvs"
git clone https://github.com/kannankvs/Test1.git
cd Test1
git checkout BR1
git push origin BR1
echo '{ KVSK1-Prasanna - S1 - Try1' > s1.json
echo "\n}" >> s1.json
git add s1.json
git commit -m "d2 latest links for sonic images"
git push --set-upstream origin BR1
