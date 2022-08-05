# CI-CD-pipeline-deployment-using-Terraform-Ansible-Docker-Github-usings-jenkins
Installation procedure
Login to your Amazon Linux instance. 
Become root using “sudo su -” command. 
Update your repositories yum update yum install java2.
Get Jenkins repository using below command wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo.
Get Jenkins repository key rpm --import http://pkg.jenkins-ci.org/redhat-stable/jenkins-ci.org.key
Install jenkins package
yum install jenkins
Start jenkins and make sure it starts automatically at system startup Systemctl start jenkins.
Systemctlenable jenkins yum install git Ansible Server Configuration{Docker and Ansible} Amazon linux install ansible2 yum install docker.
