chdir W:/CODE/JS/___MM/mattermost-server/
winpty make run-server
curl http://192.168.99.100:2376/api/v4/system/ping
winpty make stop-server
@pause
