sudo yum -y install nfs-utils
mkdir ~/efs-mount-point
sudo mount -t nfs -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2,noresvport fs-7d4c6fd6.efs.us-west-2.amazonaws.com:/   ~/efs-mount-point 
cd ~/efs-mount-point
sudo chmod go+rw .
