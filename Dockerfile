FROM node:10.10

# Install latest yarn
RUN npm install -g yarn \

# Check yarn version
RUN yarn --version && node -v && npm -v

# Copy source code
WORKDIR /usr/src/app
COPY . .

# Install dependencies
RUN yarn install

CMD ["chmod", "+x", "/bin/start.sh"]
EXPOSE 1234 3000
CMD ["supervisord", "-n"]
