# Java
jdk8=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
export JAVA_HOME=$jdk8
export PATH=$JAVA_HOME/bin:$PATH

# Git prompt
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_SHOWCOLORHINTS="yes"
source ~/tech-stuff/shell-customisations-ak-skynet/git-prompt.sh
export PROMPT_COMMAND='__git_ps1 "\u@\h:\W" "\\\$ ";'

# Maven
M2_HOME=~/tech-stuff/tools/apache-maven/apache-maven-3.2.5
M2=$M2_HOME/bin
export PATH=$M2:$PATH
export M2_HOME=$M2_HOME

# CLI customisations
export CLICOLOR="xterm-color"

# Customise bash prompt
export PS='\u@\Host:\w$ '

# Git bash completion
source ~/tech-stuff/shell-customisations-ak-skynet/git-completion.bash

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
DYLD_LIBRARY_PATH=/Applications/MATLAB/MATLAB_Runtime/v97/runtime/maci64:/Applications/MATLAB/MATLAB_Runtime/v97/sys/os/maci64:/Applications/MATLAB/MATLAB_Runtime/v97/bin/maci64:/Applications/MATLAB/MATLAB_Runtime/v97/extern/bin/maci64
export DYLD_LIBRARY_PATH

# Python
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
alias python=/usr/local/bin/python3
alias pip=/Library/Frameworks/Python.framework/Versions/3.8/bin/pip3
