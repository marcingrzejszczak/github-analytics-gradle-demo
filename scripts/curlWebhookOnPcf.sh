#!/usr/bin/env bash
curl -X POST http://github-webhook-sc-pipelines.cfapps.io/ -d @../github-webhook/src/test/resources/github-webhook-input/issue-created.json \
--header "Content-Type: application/json"
