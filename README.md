# Week 14

CI and CD

## Project structure

- `insecure/` a nodejs project with insecure dependencies
- `mashup/` some messed up JS
- `unittesting/` some unit tested js

## Links

see [Github Actions, Getting started](https://docs.github.com/en/actions/quickstart)
## Your mission

1. [ ] Get CI to test for insecure modules
    1. [ ] Fix issues
    1. [ ] recommit
1. [ ] Get CI to detect messed up JS
    1. [ ] Fix issues
    1. [ ] recommit
    1. [ ] Mash it up again
    1. [ ] recommit
1. [ ] Get CI to run unit testing
    1. [ ] Fix issues
    1. [ ] recommit
    1. [ ] Add a new test case for Bulgarian
    1. [ ] recommit
1. Create a new project called `combined/` which outputs a
hello greeting depending on the language you pass in the url
    1. [ ] It must lint
    1. [ ] It must check for known security vulns in dependencies
    1. [ ] It must run unit tests for new languages
1. **Stretch goal** Deploy your application to AWS
    1. [ ] Setup CI steps
    1. [ ] Setup CD deployment using Cloudformation
    1. [ ] Make a change and have it re-deploy

to do

npm run test
npm audit
npm run lint
https://github.com/snyk/actions/tree/master/node
https://github.com/marketplace/actions/npm-audit-action
check for secrets and ssh and gpg keys in the code.

for our actual assessment must include the tests.js stuff and how out how to remove them.
also run all these other things.
