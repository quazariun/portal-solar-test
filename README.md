# Portal Solar - Dev Test (Eduardo H.P. Souza)

## Introduction:

This is a project to test development skills, the challenge is make some features for an e-commerce of solar panel.

### Objective:

* Implementing new functionalities for search system, recomendation system and better freight for energy generators.

### Main Requirements:

* Implement a feature to recommend energy generator for users, using the rows of PowerGenerator Model.

* Implement a feature to calculate the freight cost, using zip code as input.

### Secondary Requirements:

* Implement a simple filter that sort by price in the home page, the results are by name. And add pagination by 6 items per page.

* Implement another filter using the first above, sort by KWP.

* Implement a function to calculate **Chargeable Weight** of products, and save it in Database. The formula is: Weight * Height * Width * 300

* Change the query of freight cost to bring the lowest product weight.

* Make unit tests for services and recomendation methods. The more tests the better.

<br>

# How to configure the Project?


#### The first thing is to install Ruby:

- Ruby version `2.6.3`

You can use [ASDF](https://github.com/asdf-vm/asdf "Management of Language Versions"), [RVM](https://rvm.io/) or [RBVN](https://github.com/rbenv/rbenv), all of these are made to control Language Versions.

<br>

#### Then run Bundler:

```bash
bundle install
```

If any errors happened or you haven't Bundler, install bundler manually:

```bash
gem install bundler
```
Bundler is a Gem Controller, for more information visit:  [https://bundler.io/].

<br>

#### Install Front-End dependencies using Yarn, run this command on your terminal:

```bash
yarn install
```
<br>

# How to configure Database?

### You'll need to install and configure postgres in your machine, in the official site there is a [Getting Started Guide](https://www.postgresql.org/docs/current/tutorial.html).

### After your installation of postgres, we'll create a **Postgres User** for this project.

<br>

> **USERNAME:**  PortalSolarDevTest

> **PASSWORD:**  portalsolar
 
<br>

#### To do that, run this command on your terminal:

```bash
sudo -u postgres createuser --login --pwprompt --superuser  PortalSolarDevTest
```
and write the **Password** in the prompt that will show:

```
Enter password for new role: portalsolar 
```
*This user is only for development in your machine

You need to export the password on the **Environment** of your System, use the follow command to do that:
```bash
export PORTALSOLARDEVTEST_DATABASE_PASSWORD=portalsolar
```

Then create the Database, running the follow command:
```bash
rake db:create
```
```bash
rake seed_migration:install:migrations
```
```bash
rake db:migrate
```
```bash
rake seed:migrate
```


*This Database is populated with Sample images and informations

<br>

# How to run the Project?

To run, use rails:
```ruby
rails server
```

You'll receive a message, showing where is the port that the server is running:

```
=> Booting Puma
=> Rails 5.2.3 application starting in development 
=> Run `rails server -h` for more startup options
Puma starting in single mode...
* Version 3.12.1 (ruby 2.6.3-p62), codename: Llamas in Pajamas
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://localhost:3000
```

*In this case is on **localhost:3000**
