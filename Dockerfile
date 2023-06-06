FROM node

LABEL Maintainer="Wayne Hansen"

LABEL Description="This is a docker image for class"

LABEL Cohort="16"

LABEL Animal=

COPY . .

EXPOSE 8080 9090 8443 5050

RUN npm install

CMD ["npm", "start"]