wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
wget -qO - https://pkg.jenkins.io/debian-stable/jenkins.io.key | suod apt-key add -
echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt install openjdk-8-jdk
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
