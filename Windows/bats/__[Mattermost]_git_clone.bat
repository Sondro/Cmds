cd ~/go
mkdir -p src/github.com/mattermost
cd src/github.com/mattermost
git clone https://github.com/Sondro/mattermost-server.git
cd mattermost-server
git config core.eol lf
git config core.autocrlf input
git reset --hard HEAD
@pause