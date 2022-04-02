FROM node:14

WORKDIR /
COPY ./build /build

RUN npm install serve
ENTRYPOINT ["/node_modules/.bin/serve","build"]
