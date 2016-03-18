FROM node:5.9-wheezy
RUN npm install -g phantomjs-prebuilt@2.1.5
ENV /usr/local/bin/phantomjs:$PATH


