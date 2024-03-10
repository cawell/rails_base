<h1 align="center">
  Rails Base
</h1>

[![Build Status](https://app.travis-ci.com/cawell/rails_base.svg?token=jncJEqxR3cW3dtUsgPgd&branch=main)](https://app.travis-ci.com/cawell/rails_base)

## 💻 Project

🚧 This is a repository to use as a template for rails only api projects. It is also used as a laboratory for implementations, these will be separated into branches informing this.

## 🔨 Features


## ✨ Technologies

- [x] Docker
- [x] Docker Compose
- [x] Ruby on Rails
- [x] PostgreSQL


## 🏃‍♂️ Running the project

Clone the repository

Add file **.env** and open to configure enviroments variables

```zsh
POSTGRES_PASSWORD=password
POSTGRES_USER=postgres_user
POSTGRES_DB=name_database
```

To build the project locally:

```zsh
docker-compose build
```

Starting application:

```zsh
docker-compose up -d
```

Configuring application database:

```zsh
docker-compose run web rails db:create db:migrate
```
