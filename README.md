  // "scripts": {
  //   "clean": "cross-env ./node_modules/.bin/rimraf dist",
  //   "build": "cross-env npm run clean && npm run build:server && npm run build:admin",
  //   "build:server": "npm run clean && tsc -p tsconfig.server.json",
    
  //   "watch": "cross-env tsc --watch",
  //   "test": "cross-env jest",
  //   "seed": "cross-env medusa seed -f ./data/seed.json",
  //   "start": "npm run build && medusa migrations run && medusa start",

  //   "dev": "cross-env npm run build:server && medusa develop",
  //   "dev:admin": "cross-env medusa-admin develop",

  //   "build:admin": "medusa-admin build --deployment",
  //   "serve": "serve -s build -p 7001"
  // },