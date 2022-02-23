## Udagram Infrastructres

![digram](./Udagram-digram.png)

Pervious digrame discribe high level overview for Udagram infrastructures.

- **AWS RDS** used to host project database

  - Database Type: Postgres v
  - link: `link`
  - User: `udagram`
  - Default Password: `udagram`

User Table

id INTEGER
email: STRING, primaryKey
passwordHash: STRING
createdAt: DATE,
updatedAt: DATE,

FeedItem

id: primaryKey , INTEGER
caption: STRING
url: STRING
createdAt: DATE,
updatedAt: DATE

## database uml

- **AWS S3** used for web hosting

  - link: `link`

- **AWS ElasticBeanstalk** used for hosting backend api
  - link: `link`
  - Node Version:
