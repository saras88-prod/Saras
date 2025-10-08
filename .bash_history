sudo apt update
sudo apt install fontconfig openjdk-21-jre
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]" \
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/secrets/initialAdminPassword
sudo su -
java -version
mkdir simple-script && cd simple-script
vi hello.sh
chmod +x hello.sh
git init
git add .
git commit -m "Initial commit with hello script"
git remote add origin https://github.com/saras88-uat/saras.git
git push -u origin master
git init
git add .
git commit -m "Initial commit with hello script"
vi hello1.txt
vi hello1.sh
chmod +x hello1.sh
git commit -m "Initial commit with hello script"
git add .
git commit -m "Initial commit with hello script"
git remote add origin https://github.com/saras88-prod/Saras.git
git remote set-url origin https://github.com/saras88-prod/Saras.git
git remote -v
git push -u origin master
git push -u origin main
git push -u origin master
git branch -M master
git push -u origin master
git remote -v
git credential reject
git remote set-url origin https://saras88-prod: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@github.com/saras88-prod/Saras.git
git push origin main
git push origin master
curl -H "Authorization: token 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" https://api.github.com/user
curl -H "Authorization: token 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" https://api.github.com/repos/saras88-prod/Saras
echo "# Saras" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/saras88-prod/Saras.git
git push -u origin main
git remote add origin https://github.com/saras88-prod/Saras.git
git branch -M main
git push -u origin main
git remote rename origin old-origin
git remote add origin https://github.com/saras88-prod/Saras.git
git branch -M main
git push -u origin main
