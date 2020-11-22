echo
export PATH="/W/CODE/Go":$PATH
export PATH="/X/CODE/JavaScript/nodejs":$PATH
export PATH="/W/CODE/Git/bin":$PATH
export GOROOT="W:\\CODE\\Go\\bin"
export GOPATH="W:\\CODE\\Go\\__code"
export PATH="/X/CODE/Docker_Toolbox":$PATH # change the path accordingly if you are using Docker for Windows
eval $(docker-machine env default) # skip this line if you are using Docker for Windows
read
$SHELL