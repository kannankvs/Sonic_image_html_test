#!/usr/bin bash -e
git checkout -b BR1
git config --global user.email "Kannan_KVS@Dell.com"
git config --global user.name "kannankvs"
git fetch
git push origin BR1
echo '{ KVSK2-Prasanna2 - is it working now?' > s1.json
echo "\n}" >> s1.json
git add s1.json
git commit -m "latest links for sonic images"
git push -f --set-upstream origin BR1
