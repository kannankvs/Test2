#!/usr/bin bash -e
echo GIT CHECKOUT MAIN
git checkout -b br2
echo GIT config
git config --global user.email "Kannan_KVS@Dell.com"
git config --global user.name "kannankvs"
echo '{ KVSK1-Prasanna1 - S1 - Try1' > s1.json
echo "\n}" >> s1.json
echo GIT add
git add s1.json
git commit -m "latest links for sonic images"
echo GIT last push
git pull origin br2
git push -u origin br2
