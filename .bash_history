clear
ls
aws ec2 describe-instances --filters "Name=instance-state-name,Values=running" --query "Reservations[].Instances[].InstanceId" --output table
ansible-inventory -i inventory/aws_ec2.yaml --graph
aws ec2 describe-instances --query "Reservations[].Instances[].[InstanceId,Tags]" --output table
clear
aws ec2 describe-instances --query "Reservations[].Instances[].InstanceId"
aws ec2 describe-instances --query "Reservations[].Instances[].{ID:InstanceId,Tags:Tags}"
lear
clea
clear
ls
cd inventory
ls
cat catcat[omdmc[omd[owmeoclear
clear
clear
sudo apt update 
clear
ls
clear
mkdir akshi
ls
rmdir akshi
ls
clear
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
clear
ansible --version
clear
vim tags.sh
cat tags.sh
clear
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install unzip
unzip awscliv2.zip
sudo ./aws/install
clear
aws configure
celar
clear
ls
sudo chmod +x tags.sh
ls
./tags.sh
clear
ls
cat tags.sh
clear
ls
clear
ls
./tags.sh
clear
ls
vim tags.sh
ls -l tags.sh
head -1 tags.sh
clear
which bash 
bash tags.sh
cat -A tags.sh | head
./tags.sh
aws configure
clear
ls
./tags.sh
bash -x tags.sh
aws ec2 describe-instances --query 'Reservations[*].Instances[*].[InstanceId,Tags]' --output table
clear
aws ec2 describe-instances --query 'Reservations[*].Instances[*].[InstanceId,Tags]' --output table
clear
vim fix-tags.sh
ls
sudo chmod +x fix-tags.sh
ls
./fix-tags.sh
clear
ls
rm rf fix-tags.sh
rm -rf fix-tags.sh
ls
./tags.sh
cleaar
clear
ssh-keygen -t rsa -b 4096 -c "Ansible-Master"
clear
ssh-keygen -t rsa -b 4096 -c "Ansible-Master"
clear
ssh-keygen -t rsa -b 4096 -C "Ansible-Master"
clear
mkdir inventory
ls
clear
ls
vim inventory/aws_ec2.yaml
ls
cd inventory
ls
cd ..
ls
cd ubuntu
ls
clear
ls
sudo apt install python3-venv -y
# Step 2: Create a virtual environment
python3 -m venv ansible-env
# Step 3: Activate it
source ansible-env/bin/activate
clear
pip install boto3 botocore docker
clear
ansible-inventory -i inventory/aws_ec2.yaml --graph
clear
aws ec2 describe-instances --filters "Name=instance-state-name,Values=running" --query 'Reservations[*].Instances[*].[InstanceId,Tags]' --output table
clear
;s
ls
aws sts get-caller-identity
aws ec2 describe-instances --output table
lear
clear
