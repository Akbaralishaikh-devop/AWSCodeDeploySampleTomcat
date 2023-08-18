aws s3 cp s3://cicdbucketformine/demo-build/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /home/ec2-user/tomcat/webapps/
sudo service tomcat restart
