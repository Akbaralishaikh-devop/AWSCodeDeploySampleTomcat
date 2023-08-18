sudo /home/ec2-user/tomcat/bin/shutdown.sh
aws s3 cp s3://cicdbucketformine/javaproject/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /home/ec2-user/tomcat/webapps/
sudo /home/ec2-user/tomcat/bin/startup.sh
