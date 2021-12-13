cd CICD-Pipeline
git clone https://github.com/bkelava/Building-CI-CD-Pipeline.git

pip install virtualenv
virtualenv ~/.azure-devops
source ~/.udacity-devops/bin/activate
deactivate

az webapp up -n flaskmlwebapp

az webapp log tail
