FROM centos:centos6

# Enable Extra Packages for Enterprise Linux (EPEL) for CentOS
RUN yum install -y epel-release
# Install Node.js and npm
RUN yum install -y nodejs npm

# Install app dependencies
COPY package.json /simple-express/package.json
RUN cd /simple-express; npm install --production

# Bundle app source
COPY . /simple-express

EXPOSE  3000
CMD cd /simple-express; DEBUG=simple-express:* npm start
