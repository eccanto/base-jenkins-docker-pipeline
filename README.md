[![code style: prettier](https://img.shields.io/badge/code_style-prettier-ff69b4.svg?style=flat-square)](https://github.com/prettier/prettier)

# Jenkins Deployment Example

# Table of contents

* [Overview](#overview)
* [Get started](#get-started)
  * [Requirements](#requirements)
  * [Deployment](#deployment)
* [License](#license)

# Overview

Jenkins deployment example with Docker Compose.

# Get Started

## Requirements

- [Docker +20.10](https://docs.docker.com/engine/install/ubuntu/)
- [docker-compose +1.29](https://docs.docker.com/desktop/install/linux-install/)

## Deployment

```bash
docker-compose up
```

Go to [http://localhost:8080/](http://localhost:8080/)

Default account:
  - username: `test`
  - password: `test`

### Home

![Home](documentation/images/home.png)

### Job example

![Job Example](documentation/images/job-example.png)

### Job execution

![Job Execution](documentation/images/job-execution.png)

# License

[MIT](./LICENSE)

