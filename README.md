# Docker ShellCheck
[![License](https://img.shields.io/github/license/saschpe/docker-shellcheck.svg)](https://github.com/koalaman/shellcheck/blob/master/LICENSE)
[![Build Status](https://travis-ci.org/saschpe/docker-shellcheck.svg?branch=master)](https://travis-ci.org/saschpe/docker-shellcheck)
[![Docker Pulls](https://img.shields.io/docker/pulls/saschpe/shellcheck.svg)](https://hub.docker.com/r/saschpe/shellcheck/)
[![Docker Build Status](https://img.shields.io/docker/build/saschpe/shellcheck.svg)](https://hub.docker.com/r/saschpe/shellcheck/)

ShellCheck Docker container based on Fedora Linux.


## Usage
Use like you would any other base image:

    FROM saschpe/shellcheck
    ENTRYPOINT ["shellcheck"]


## Scripts
These scripts simplify various tasks related to container building and
publishing.

    .
    └─── scripts
        ├── docker
        │   ├── build           Build the container locally
        │   └── run             Run the container locally
        ├── inc.constants
        └── inc.functions


## License

    Copyright 2018 Sascha Peilicke

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
