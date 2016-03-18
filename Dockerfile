FROM node:5.9-wheezy
RUN npm install phantomjs-prebuilt@2.1.5 && \
	mv node_modules/phantomjs-prebuilt/lib/phantom/bin/phantomjs /usr/bin && \
	rm -r node_modules  
