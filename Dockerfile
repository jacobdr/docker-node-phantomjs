FROM node:6.9-wheezy

ENV NODE_ENV=production

WORKDIR /home/app

COPY package.json .

RUN npm install phantomjs-prebuilt@2.1.12 && \
	mv node_modules/phantomjs-prebuilt/lib/phantom/bin/phantomjs /usr/bin && \
	rm -r node_modules
