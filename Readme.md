# API REST (ROLE BASED)

- Nodejs
- express
- mongodb
- docker

### Routes

`/login`
`/register`
`/profile (pretected)`

- Protected routes:

  `{ headers:{ Authorization: Bearer <Token> } }`

- Middleware for routes prtected by Role.
