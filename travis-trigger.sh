#!/bin/bash
# triggers a build on travis

# requires environment variable $GITHUB_AUTH_TOKEN

# first argument is repo eg monperrus%2Fspoon
TARGET_REPO=$1
# second argument is branch eg master
TARGET_BRANCH=$2

body='{
"request": {
"branch":"'$TARGET_BRANCH'"
}}'

# gem install -i ~/.gems travis
travis login --github-token $GITHUB_AUTH_TOKEN
TRAVIS_TOKEN=$(travis token --no-interactive)

curl -s -X POST \
   -H "Content-Type: application/json" \
   -H "Accept: application/json" \
   -H "Travis-API-Version: 3" \
   -H "Authorization: token "$TRAVIS_TOKEN \
   -d "$body" \
   https://api.travis-ci.org/repo/$TARGET_REPO/requests
