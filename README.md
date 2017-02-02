# React Starter Kit

Isomorphic web app boilerplate

## Architecture

* Isomorphic (Universal)
* ES7

### Stack

* [Node.js](https://nodejs.org)
* [Express]()
* [React]()
* [Sequelize]()
* [Passport]()

## Mac Dev Box

>Tested with macOS Sierra

### Prerequisites

1. Docker for Mac [1.12+](https://download.docker.com/mac/stable/Docker.dmg)
2. Node.js [6.9+](https://nodejs.org/en/)
3. Yarn [0.18+](https://yarnpkg.com/en/docs/install)

### Source Code

Fork the repo: github.com:2Toad/react-starter-kit

1. Clone your fork: `git clone git@github.com:GITHUB_USERNAME/react-starter-kit.git`
2. Switch folders: `cd react-starter-kit`

### Development

1. Install dependencies: `yarn install`
2. Start the app: `yarn start`
3. Make changes

#### Automated Testing

`yarn test`

### Update Repo

If you want to update your fork with the latest commits from the repo you forked off of:

```shell
git remote add upstream git@github.com:2toad/react-starter-kit.git
git fetch upstream master
git merge upstream/master
yarn install
```
