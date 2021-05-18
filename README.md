# Library

This is a simple project of a library. Where have a several books listed and you can search by `title` or `author`. 

The books has a `title`, `author`, `image` and `description`. And just the `Admin` can `create`,`update` and `delete`.
## Built With

* Architecture: MVC, as a convention in RoR, and Rest API, for client-server communication with the app.
* Test: RSpec
* Database: Postgresql.
* Frameworks: Ruby on Rails 6
* Layout: Tailwind

For create the `Admin` and a list of `books` run:
```
rails db:seed
```
Admin credentials:

```
user: admin@admin.com.br
password: 12345678
```