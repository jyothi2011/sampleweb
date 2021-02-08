sudo update yum 
sudo rpm -ivh jdk-8uversion-linux-x64.rpm
sudo alternatives --install /usr/bin/java java /usr/java/jdk1.8.0_version/bin/java 200000
export PATH="$PATH:/usr/java/latest/bin"
set JAVA_HOME=/usr/java/latest
java -version
