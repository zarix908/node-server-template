# Template for a node js server

## Commands
`yarn install` - install dependencies
`yarn run start` - run in development mode with hot reload
`yarn run build` - build project (using `build` directory default)

## Stack
- package manager: [yarn](https://yarnpkg.com/)
- language: [typescript](https://www.typescriptlang.org/)
- linting: [eslint](https://eslint.org/) with [prettier](https://prettier.io/) and 
[eslint-plugin-prettier](https://www.npmjs.com/package/eslint-plugin-prettier),
[eslint-config-prettier](https://www.npmjs.com/package/eslint-config-prettier)
- development: [ts-node-dev](https://www.npmjs.com/package/ts-node-dev)
- deploy: [docker](https://www.docker.com/)

## Project hierarchy
- sources: [src](./src)
- configuration
    - package manager: [package.json](./package.json), [yarn.lock](./yarn.lock)
    - git: [.gitignore](./.gitignore)
    - typescript: [tsconfig.json](./tsconfig.json)
    - other: [config](./config)
- build output: `build` (git ignored)
