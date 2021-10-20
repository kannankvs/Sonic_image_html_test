#!/usr/bin bash -e
git checkout -b BR1
git config --global user.email "Kannan_KVS@Dell.com"
git config --global user.name "kannankvs"
git pull --ff-only origin BR1
echo '{ KVSK- is it working now in test2: 8:22pm?' > s1.json
echo "\n}" >> s1.json
git add s1.json
git commit -m "latest links for sonic images"
git push -f --set-upstream origin BR1
