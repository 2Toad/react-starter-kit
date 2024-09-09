> # Archived Repository 🚨
> **This project is no longer maintained and has been archived. No further issues, PRs, or updates will be made.**
---

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

#### 1. Merge Upstream

Update your fork with the latest commits from the repo you forked off of:

```shell
git remote add upstream git@github.com:2toad/react-starter-kit.git
git fetch upstream master
git merge upstream/master
```

#### 2. Merge Conflicts

To always keep your changes (e.g., README.md)

```shell
git checkout --ours -- README.md
```

#### 3. Before Committing

3a. It's a good idea to view all the changes you're merging in before committing them

```shell
git reset .
git diff
```

3b. If you don't like anything, change it.

3c. Make sure it builds and runs okay

```shell
yarn install --force
yarn lint && yarn test && yarn start
```

#### 4. Commit

```shell
git add .
git commit -m "Merge master from 2toad"
git push
```

## Deployment

### Build Docker Image
The image produced by this scrip uses the `name` value stored in package.json

```shell
yarn run build -- --release --docker
```

### Run Docker image

```shell
docker run -p 49160:3000 -d <IMAGE_NAME>
```

### Troubleshooting

* Print output: `docker logs <CONTAINER_ID>`
