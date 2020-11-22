echo
docker stop $(docker ps -aq)
docker rmi $(docker images -q) -f
docker system prune -a -f
read
$SHELL
