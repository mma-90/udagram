## Pipeline Process

![Pipeline](./Pipeline-process.png)

Pipline Service: [Circleci](https://circleci.com/)

When we push new code to our repo, Circleci keep Continuous Intgration (CI) / Continuous Deployment (CD)

### Pipeline Steps

1- Installing Main dependencies.

`npm run dependencies:install`

2- Installing Frontend and backend dependencies.

`npm run frontend:install`

`npm run frontend:install`

3- Testing Frontend & Backend.

`npm run frontend:test`

`npm run frontend:test`

4- Building Frontend & Backend.

`npm run frontend:build`

`npm run frontend:build`

5- Deploying Frontend & Backend.

`npm run frontend:deploy`

`npm run frontend:deploy`
