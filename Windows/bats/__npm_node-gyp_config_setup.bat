npm uninstall node-gyp -g
npm config set python python2.7
npm config set msvs_version 2015
npm cache clean -f
npm install
@pause