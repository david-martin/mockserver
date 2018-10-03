FROM node:10-slim

EXPOSE 8080

RUN npm i -g mockserver

CMD ["mockserver", "-p", "8080", "-m", "/tmp/mocks"]
