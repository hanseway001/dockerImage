FROM node:18

LABEL Maintainer="Wayne Hansen"

LABEL Description="This is a docker image for class"

LABEL Cohort="16"

LABEL Animal="goat"

WORKDIR /usr/src/app

COPY . .

EXPOSE 8080

RUN npm install

CMD ["npm", "start"]