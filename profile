# .profile for anuragkapur on ak-skynet

# Maven
M2_HOME=/Users/anuragkapur/tech-stuff/tools/apache-maven/apache-maven-3.3.1
M2=$M2_HOME/bin
export PATH=$M2:$PATH
export M2_HOME=$M2_HOME

# Java
jdk7u65=/Library/Java/JavaVirtualMachines/jdk1.7.0_65.jdk/Contents/Home
jdk7u55=/Library/Java/JavaVirtualMachines/jdk1.7.0_55.jdk/Contents/Home
jdk6=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
jdk8u20=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home
jdk8u45=/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home
export JAVA_HOME=$jdk8u45
export PATH=$JAVA_HOME/bin:$PATH

# Golang
GOPATH=/Users/anuragkapur/tech-stuff/workspace/gopath
export GOPATH

# Custom Sell Commands
CUSTOM_SHELL_COMMANDS=~/bin
export PATH=$PATH:$CUSTOM_SHELL_COMMANDS

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Scala SBT
export PATH=$PATH:/Users/anuragkapur/tech-stuff/tools/sbt/sbt-0.13.8/bin

# Scala
export PATH=$PATH:/Users/anuragkapur/tech-stuff/programming/scala-2.11.7/bin

# Fuzz
export PATH=$PATH:/Users/anuragkapur/tech-stuff/ou-software-engineering/sem/dump/fuzz

# PhantomJS
export PATH=$PATH:/Users/anuragkapur/tech-stuff/tools/phantomjs/phantomjs-1.9.7-macosx/bin

# Cabal
export PATH=$PATH:/Library/Haskell/ghc-7.10.3-x86_64/bin

# Haskell bin for ghc-mod and ghc-modi
export PATH=$PATH:$HOME/Library/Haskell/bin

