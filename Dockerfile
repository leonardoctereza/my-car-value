FROM node:12
WORKDIR /app
ADD package.json /app/package.json
RUN yarn
ADD . /app
EXPOSE 3000
CMD ["yarn","run", "start"]