echo "Performing updates"
yum update -y
echo " updating completed"
echo "Installing Git..............."
yum install git -y
echo " Git Installation completed."
echo " Git configuration is in process............"
git config --global user.name "venkatesh"
echo "Global user name configured"
git config --global user.email "vpadala@outlook.com"
echo "Global email configured"