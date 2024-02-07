FROM node:18-alpine AS builder

WORKDIR /home/node/app
COPY todo-list-backend/.env.example .env
COPY todo-list-backend/package.json package.json

COPY --chown=node:node todo-list-backend/yarn.lock yarn.lock
# Install app dependencies
RUN yarn install --silent

COPY todo-list-backend .

EXPOSE 3000

CMD ["yarn", "run", "start:dev"]