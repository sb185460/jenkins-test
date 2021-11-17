# add PPA repo
sudo add-apt-repository ppa:openjdk-r/ppa

#teja

# Install OpenJDK
sudo apt-get upgrade
sudo apt-get install openjdk-8-jdk

# Switch to Java 8
sudo update-alternatives --config java

# Check Java installation
java -version
