echo
docker rmi $(docker images -q)
read
$SHELL
