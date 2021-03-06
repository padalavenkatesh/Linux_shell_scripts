echo " Performing update"
sudo yum -y update
echo "Update completed"
echo " Installing java now..."
sudo yum install java-1.8.0-openjdk -y
java -version