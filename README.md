# Udagram

The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

## Getting Started

1. Clone this repo locally into the location of your choice.
1. follow the instructions in the installation step

The project can run but is missing some information to connect to the database and storage service. These will be setup during the course of the project

### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)

## Getting Started

### Install project dependencies

From the root folder:

- angluar/cli need to be installed first, for localy installation use

  `npm run dependencies:install`

  for globaly installation

  `npm install -g @angular/cli`

- installing main Frontend and Backend depenedacies

  `npm run frontend:install`

  `npm run frontend:install`

### Export the ENV variables

- `.env` file must be created under udagram-api path with the following content

  | KEY               |       VALUE        |     DESCRIPTION |
  | :---------------- | :----------------: | --------------: |
  | POSTGRES_USERNAME |    udagram_user    |     DB username |
  | POSTGRES_PASSWORD |    password123     |      dbpassword |
  | POSTGRES_DB       |     udagram_db     |         db name |
  | PORT              |        3000        |     port number |
  | POSTGRES_HOST     |     127.0.0.1      |           db ip |
  | AWS_REGION        |     aws_region     | aws region name |
  | AWS_PROFILE       |    aws_profile     |     aws profile |
  | AWS_BUCKET        |     aws_bucket     |   aws s3 bucket |
  | URL               |        url         |             url |
  | JWT_SECRET        | IAMJWTSECRETSTRING |   secret string |

