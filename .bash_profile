# export PS1="v@incx\W@\t $ "
export NVM_DIR=~/.nvm
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_171.jdk/Contents/Home
source $(brew --prefix nvm)/nvm.sh
export GOPATH=~/workspace
export PATH=~/tools/apache-maven-3.5.4/bin:$JAVA_HOME/bin:~/tools/kafka_2.11-2.0.0/bin:~/tools/apache-jmeter-5.0/bin:$GOPATH/bin:~/tools/:$PATH
if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
 . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi
eval "$(direnv hook bash)"
shopt -s cdspell
export CDPATH=.:~/workspace:~/workspace/incx
source ~/.alias
source ~/.inputrc
source ~/.prompt
source ~/.symbolic_links

