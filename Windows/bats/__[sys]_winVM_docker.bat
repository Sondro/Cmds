choco install -y docker
choco install -y docker-machine
choco install -y docker-machine-vmwareworkstation

docker-machine --native-ssh create -d vmwareworkstation default
docker-machine env | iex
docker-machine rm -f default
rm $env:USERPROFILE\.docker
mkdir W:\CODE\docker\dockerVM
cmd /c mklink /J $env:USERPROFILE\.docker W:\CODE\docker\dockerVM

docker-machine --native-ssh create -d vmwareworkstation default
docker-machine env | iex
@pause