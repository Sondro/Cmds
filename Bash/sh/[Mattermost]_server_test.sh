echo
cd W:/CODE/JS/___MM/mattermost-server/
winpty make run-server 
curl http://localhost:8065/api/v4/system/ping
make stop-server
read
$SHELL
