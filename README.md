To reproduce run
```
docker build .
```

and you will observe the following:

```
Step 1/3 : FROM node:8.12-alpine
 ---> df48b68da02a
Step 2/3 : COPY package.json .
 ---> 3b8b861acaa3
Step 3/3 : RUN yarn install
 ---> Running in 99f52a89775a
yarn install v1.9.4
warning package.json: No license field
info No lockfile found.
warning No license field
[1/4] Resolving packages...
warning graphql-yoga > apollo-upload-server@5.0.0: Please migrate to https://npm.im/graphql-upload (see https://git.io/fADhl).
warning graphql-cli > apollo-codegen@0.19.1: The 'apollo-codegen' command has been replaced with the more-powerful 'apollo' CLI. Switch to 'apollo' to ensure future updates and visit https://npm.im/apollo#code-generation for more information.
warning prisma > prisma-cli-core > prisma-generate-schema > prisma-cli > prisma-cli-core > unzip > fstream > graceful-fs@3.0.11: please upgrade to graceful-fs 4 for compatibility with current and future versions of Node.js
[2/4] Fetching packages...
info fsevents@1.2.4: The platform "linux" is incompatible with this module.
info "fsevents@1.2.4" is an optional dependency and failed compatibility check. Excluding it from installation.
[3/4] Linking dependencies...
warning " > prisma-binding@2.1.6" has incorrect peer dependency "graphql@^0.11.0 || ^0.12.0 || ^0.13.0".
warning "prisma-binding > apollo-link@1.2.2" has incorrect peer dependency "graphql@^0.11.3 || ^0.12.3 || ^0.13.0".
warning "prisma-binding > graphql-import@0.5.2" has incorrect peer dependency "graphql@^0.11.0 || ^0.12.0 || ^0.13.0".
warning "prisma-binding > graphql-tools@3.1.0" has incorrect peer dependency "graphql@^0.13.0".
warning "prisma-binding > subscriptions-transport-ws@0.9.8" has incorrect peer dependency "graphql@^0.10.0 || ^0.11.0 || ^0.12.0 || ^0.13.1".
warning "prisma-binding > graphql-binding@2.2.5" has incorrect peer dependency "graphql@^0.11.0 || ^0.12.0 || ^0.13.0".
warning "prisma-binding > graphql-binding > graphql-import@0.5.3" has incorrect peer dependency "graphql@^0.11.0 || ^0.12.0 || ^0.13.0".
warning "prisma > prisma-cli-core@1.17.1" has incorrect peer dependency "graphql@^0.12.0 || ^0.13.0".
warning "prisma > prisma-cli-core > prisma-generate-schema > tslint-eslint-rules@5.4.0" has unmet peer dependency "tslint@^5.0.0".
[4/4] Building fresh packages...
success Saved lockfile.
Done in 48.01s.
Removing intermediate container 99f52a89775a
 ---> 3ee775eb53a8
```