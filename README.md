<a name="readme-top"></a>

<div align="center">

  <h1><b>Budget Beam</b></h1>

</div>

<!-- TABLE OF CONTENTS -->

## 📗 Table of Contents

- [📖 Budget Beam ](#-budget-beam-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [🚀 Live Demo ](#-live-demo-)
  - [📽️ Video Walkthrogh ](#️-video-walkthrogh-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
    - [Test](#test)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 Budget Beam <a name="about-project"></a>

**Budget Beam** a simple budget app in which any user can sign up first and then have multiple categories for his expenses. Each category has transactions. It tracks all the transactions, sum them and show them to the user.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Server</summary>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
    <li><a href="https://rubyonrails.org/">Rails</a></li>
</details>
<details>
  <summary>Database</summary>
    <li><a href="https://www.postgresql.org/">Postgres</a></li>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **Create Categories**
- **Show sum of transaction for eacth category**
- **Track your transaction**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

LIVE DEMO

## 🚀 Live Demo <a name="live-demo"></a>

- [Live Demo Link](https://budget-beam.onrender.com/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📽️ Video Walkthrogh <a name="video-walkthroug"></a>

- [Video Walkthrough](https://drive.google.com/file/d/1tEDvW-_bD3lrklKjWQ0PU0WexafNVJVj/view?usp=sharing)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

```
    ruby >= 3.2.2
    rails >= 7.0
    postgres >- 15.3
```

### Setup

Clone this repository to your desired folder:

```bash
  git clone https://github.com/Mofuhidy/budget-beam.git
```

You need to setup database for these project

```
  development = budget_beam_development
  test        = budget_beam_test
  production  = budget_beam_production
```

or you can use your own database and change the `config/database.yml`

```yml
default: &default
  adapter: postgresql
  encoding: unicode
  pool: 5
  username: [your_username]
  password: [your_password]
  host: localhost

development:
  <<: *default
  database: [your_database_for_development]

test:
  <<: *default
  database: [your_database_for_test]

production:
  <<: *default
  database: [your_database_for_production]
```

### Install

Install this project with:

```bash
  cd budget-beam
  bundle install
```

it will install the required gemfile for running the project

### Usage

to use this project:

```ruby
   rails s
```

it will run the the server on `localhost:3000`

### Test

to run test in these this project:

```
   rspec spec/
```

it will run the all the unit test of these project

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="author"></a>

👤 **MoFuhidy**

- GitHub: [@mofuhidy](https://github.com/Mofuhidy)
- LinkedIn: [mofuhidy](https://linkedin.com/in/mo-fuhidy)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- **Add more icons.**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project you can share this project to your friend

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank microverse for this project

Original design idea by [Gregoire Vella on Behance](https://www.behance.net/gregoirevella)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
