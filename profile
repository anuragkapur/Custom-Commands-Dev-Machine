# Java
jdk6=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
jdk8u111=/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home
export JAVA_HOME=$jdk6
export PATH=$JAVA_HOME/bin:$PATH

# Git prompt
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_SHOWCOLORHINTS="yes"
source /Users/a.kapur/shell-customisations-ak-skynet/git-prompt.sh
export PROMPT_COMMAND='__git_ps1 "\u@\h:\W" "\\\$ ";'

# Maven
M2_HOME=/Users/a.kapur/tech-stuff/tools/apache-maven/apache-maven-3.2.5
M2=$M2_HOME/bin
export PATH=$M2:$PATH
export M2_HOME=$M2_HOME

# CLI customisations
export CLICOLOR="xterm-color"

# YNAP DEV
source /Users/a.kapur/shell-customisations-ak-skynet/profile-ynap

# Customise bash prompt
export PS='\u@\Host:\w$ '
