FROM node:6.3-wheezy
WORKDIR /home/app
COPY package.json .
RUN npm install phantomjs-prebuilt@2.1.12 && \
	mv node_modules/phantomjs-prebuilt/lib/phantom/bin/phantomjs /usr/bin && \
	rm -r node_modules
