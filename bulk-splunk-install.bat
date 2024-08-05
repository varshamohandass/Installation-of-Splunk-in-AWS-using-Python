cd C:\Users\xxxx\Downloads\
ssh -o "StrictHostKeyChecking no" -i osaka.pem ec2-user@ec-<IP address of Indexer1>.ap-northeast-3.compute.amazonaws.com sudo yum install git -y
ssh -o "StrictHostKeyChecking no" -i osaka.pem ec2-user@ec2-<IP address of Indexer1>.ap-northeast-3.compute.amazonaws.com git clone https://github.com/SoftManiaTech/splunk_cluster_admin_training.git
ssh -o "StrictHostKeyChecking no" -i osaka.pem ec2-user@ec2-<IP address of Indexer1>.ap-northeast-3.compute.amazonaws.com sudo chmod +x splunk_cluster_admin_training/splunk-install.sh
ssh -o "StrictHostKeyChecking no" -i osaka.pem ec2-user@ec2-<IP address of Indexer1>.ap-northeast-3.compute.amazonaws.com sudo ./splunk_cluster_admin_training/splunk-install.sh
echo indexer1 - Splunk installation is done
echo ======
echo 
ssh -o "StrictHostKeyChecking no" -i osaka.pem ec2-user@ec2-<IP address of Indexer2>.ap-northeast-3.compute.amazonaws.com sudo yum install git -y
ssh -o "StrictHostKeyChecking no" -i osaka.pem ec2-user@ec2-<IP address of Indexer2>.ap-northeast-3.compute.amazonaws.com git clone https://github.com/SoftManiaTech/splunk_cluster_admin_training.git
ssh -o "StrictHostKeyChecking no" -i osaka.pem ec2-user@ec2-<IP address of Indexer2>.ap-northeast-3.compute.amazonaws.com sudo chmod +x splunk_cluster_admin_training/splunk-install.sh
ssh -o "StrictHostKeyChecking no" -i osaka.pem ec2-user@ec2-<IP address of Indexer2>.ap-northeast-3.compute.amazonaws.com sudo ./splunk_cluster_admin_training/splunk-install.sh
echo indexer2 - Splunk installation is done
echo ======

