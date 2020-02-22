# Placeit

Example project to management a web site about movies

![database diagram](https://raw.githubusercontent.com/developerfab/placeit/master/analisys/database.jpg)

## Requeriments

* Postgresql
* rvm or rbenv

## How to install and run project?

1. Install bundler gem

```
$ gem install bundler
```

2. Copy env.example file to .env file

```
$ cp env.example .env
```
Please add the database configuration in the new file

3. Create database and run migrations

```
$ rake db:create db:migrate
```

4. Run project

```
$ bin/rails s
```
