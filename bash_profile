export PS1='\u@\H:\w $ '

source ~/.profile
export PATH=$PATH:~/.nexustools

# Zzish
alias ssh-tunnel-zzish-prod-ireland-mongo-n2='ssh -i ~/.ssh/zzish-keys/prod-web.pem ec2-user@34.252.87.211 -L 27018:10.1.9.133:27017'

# BCG
alias ssh-bcg-mc-preprod-us-east-1-bastion='ssh fsedev@34.198.17.160'
alias ssh-bcg-mc-preprod-strategic-old-bastion='ssh -i ~/tech-stuff/keys/bcg-aws-preprod-id_rsa_gobs.pem centos@35.156.250.72'
alias ssh-bcg-mc-preprod-eu-central-1-bastion='ssh fseadmin@52.29.182.190'
alias ssh-bcg-mc-prod-eu-central-1-bastion='ssh fseadmin@18.194.227.185'
alias ssh-bcg-mc-prod-eu-central-1-generic-bastion='ssh fseadmin@52.58.173.227'
alias ssh-bcg-mc-preprod-us-west-2-bastion='ssh -i ~/tech-stuff/keys/BSTDEVDefault-USWEST_MC.pem centos@fpd-elb-bastion-dev-832268223.us-west-2.elb.amazonaws.com'
alias ssh-tunnel-bcg-mc-prod-eu-central-1-bastion='ssh -D 9000 -C -q -N fseadmin@18.194.227.185'
alias ssh-tunnel-bcg-mc-pre-prod-eu-central-1-bastion='ssh -D 9000 -C -q -N fseadmin@52.29.182.190'
alias ssh-tunnel-bcg-mc-prod1-db='ssh -L 5433:mc-tct-simulation-svc-p1.cvfbxufadjuj.eu-central-1.rds.amazonaws.com:5432 fseadmin@18.194.227.185'
alias ssh-tunnel-bcg-mc-prod2-db='ssh -L 5433:mc-prod2-gdm-pri-rds.cvfbxufadjuj.eu-central-1.rds.amazonaws.com:5432 fseadmin@52.59.144.56'
alias ssh-tunnel-bcg-mc-prod3-db='ssh -L 5433:mc-prod3-gdm-pri-rds.cvfbxufadjuj.eu-central-1.rds.amazonaws.com:5432 fseadmin@52.59.144.56'
alias ssh-tunnel-bcg-mc-prod3-optimisation-db='ssh -L 5433:mc-prod3-gdm-optimization-rds.cvfbxufadjuj.eu-central-1.rds.amazonaws.com:5432 fseadmin@52.59.144.56'
alias ssh-tunnel-bcg-mc-prod4-db='ssh -L 5433:mc-prod4-gdm-pri-rds.cvfbxufadjuj.eu-central-1.rds.amazonaws.com:5432 fseadmin@52.59.144.56'
alias ssh-tunnel-bcg-mc-prod4-optimisation-db='ssh -L 5433:mc-prod4-gdm-optimization-rds.cvfbxufadjuj.eu-central-1.rds.amazonaws.com:5432 fseadmin@52.59.144.56'
alias ssh-tunnel-bcg-mc-stage3-db='ssh -L 5433:mc-stage3-gdm-pri-rds.cvfbxufadjuj.eu-central-1.rds.amazonaws.com:5432 fseadmin@52.59.144.56'
alias ssh-tunnel-bcg-mc-stage4-db='ssh -L 5433:mc-stage4-gdm-pri-rds.cvfbxufadjuj.eu-central-1.rds.amazonaws.com:5432 fseadmin@52.59.144.56'
alias ssh-tunnel-bcg-mc-stage1data-db='ssh -L 5433:mc-stage1data-gdm-pri-rds.cvfbxufadjuj.eu-central-1.rds.amazonaws.com:5432 fseadmin@52.59.144.56'
alias ssh-tunnel-bcg-mc-stage4-optimisation-db='ssh -L 5433:mc-stage4-gdm-optimization-rds.cvfbxufadjuj.eu-central-1.rds.amazonaws.com:5432 fseadmin@52.59.144.56'
alias ssh-tunnel-bcg-mc-sm-prod2-db='ssh -L 27018:192.168.15.84:27017 fseadmin@52.58.173.227'
alias ssh-tunnel-bcg-mc-auth-dev02-db='ssh -L 5433:mc-auth-server-dev02.cgk1q5ux7kkt.eu-central-1.rds.amazonaws.com:5432 fseadmin@52.29.182.190'
