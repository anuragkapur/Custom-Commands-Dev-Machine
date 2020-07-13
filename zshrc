# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Java
jdk8=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
jdk11=/Library/Java/JavaVirtualMachines/jdk-11.0.2.jdk/Contents/Home
export JAVA_HOME=$jdk8
export PATH=$JAVA_HOME/bin:$PATH

# Maven
M2_HOME=~/tech-stuff/tools/apache-maven/apache-maven-3.6.3
M2=$M2_HOME/bin
export PATH=$M2:$PATH
export M2_HOME=$M2_HOME

# MySQL
#mysql5_5=/usr/local/opt/mysql\@5.5
#mysql5_1=/usr/local/mysql
#mysql=$mysql5_1
#export PATH=$mysql/bin:$PATH

# Terraform
terraform=~/tech-stuff/tools/terraform/terraform-0_12_18
export PATH=$PATH:$terraform

# Gradle
GRADLE_HOME=~/tech-stuff/tools/gradle/gradle-3.5
export GRADLE_HOME=$GRADLE_HOME
export PATH=$GRADLE_HOME/bin:$PATH

# Spring boot cli
SPRING_HOME=~/tech-stuff/tools/spring-boot-cli/spring-1.5.4.RELEASE
export SPRING_HOME=$SPRING_HOME
export PATH=$SPRING_HOME/bin:$PATH

# PostreSQL
export POSTGRESQL_HOME=/Library/PostgreSQL/9.6
export PGDATA=/Library/PostgreSQL/9.6/data
export PATH=$POSTGRESQL_HOME/bin:$PATH

# MongoDB
export MONGO_HOME=/Users/anuragkapur/tech-stuff/servers/mongodb/mongodb-osx-x86_64-3.2.17
export PATH=$MONGO_HOME/bin:$PATH

# Neo4j
export NEO4J_HOME=/Users/anuragkapur/tech-stuff/servers/neo4j/neo4j-community-3.3.9
export PATH=$NEO4J_HOME/bin:$PATH

# K8s
alias kb='kubectl'
export KUBECONFIG=~/tech-stuff/workspace/ak/aws-infra-as-code/terraform/environments/dev/kubeconfig_dev-eks-cluster

# Elasticsearch
ELASTICSEARCH_HOME=/Users/anuragkapur/tech-stuff/servers/elasticsearch/elasticsearch-7.1.1
export PATH=$ELASTICSEARCH_HOME/bin:$PATH

# Zzish profile
#source /Users/anuragkapur/tech-stuff/workspace/zzish/platform-aliases/aliases_config_local
#source /Users/anuragkapur/.zzish_aws_keys

# Matlab Runtime
#DYLD_LIBRARY_PATH=/Applications/MATLAB/MATLAB_Runtime/v97/runtime/maci64:/Applications/MATLAB/MATLAB_Runtime/v97/sys/os/maci64:/Applications/MATLAB/MATLAB_Runtime/v97/bin/maci64:/Applications/MATLAB/MATLAB_Runtime/v97/extern/bin/maci64
#export DYLD_LIBRARY_PATH

# Python
#PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
#export PATH
#alias python=/usr/local/bin/python3
#alias python=/usr/bin/python
#alias pip=/Library/Frameworks/Python.framework/Versions/3.8/bin/pip3
#alias pip=/usr/local/bin/pip2.7

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/anuragkapur/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/anuragkapur/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/anuragkapur/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/anuragkapur/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

