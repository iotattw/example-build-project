Example Build Project
=====================

[![CircleCI](https://circleci.com/gh/iotattw/example-build-project.svg?style=svg)](https://circleci.com/gh/iotattw/example-build-project)

Tweaking the build
------------------
Change values in [params.sh](params.sh) to decide if the build should pass or fail. There are some shortcuts in the [Makefile](Makefile):

- `make fail`: Set the EXIT_CODE to 1 and commit the change immediately
- `make pass`: Set the EXIT_CODE to 0 and commit the change immediately

Use the [CircleCI status endpoint](https://circleci.com/api/v1.1/project/github/iotattw/example-build-project?limit=1&shallow=true) to get information about the build.

Examples
--------
- [Not running, last build was success](example-success.json)
- [Not running, last build was failed](example-failed.json)
- [Running](example-running.json)
