# travis
experiments with travis

### What is the default setup of travis?

```
Build language: ruby

Build group: stable

Build dist: trusty
```

### What are the environement variables of travis?

```
MANPATH=/home/travis/.nvm/versions/node/v7.4.0/share/man:/home/travis/.kiex/elixirs/elixir-1.4.5/man:/home/travis/.rvm/rubies/ruby-2.4.1/share/man:/usr/local/man:/usr/local/clang-3.9.0/share/man:/usr/local/share/man:/usr/share/man:/home/travis/.rvm/man
TRAVIS_FILTERED=redirect_io
MYSQL_UNIX_PORT=/var/run/mysqld/mysqld.sock
rvm_bin_path=/home/travis/.rvm/bin
HOSTNAME=testing-docker-0bab3d20-2ed9-410e-aec0-049ffd74ca45
HAS_JOSH_K_SEAL_OF_APPROVAL=true
PYENV_ROOT=/opt/pyenv
NVM_CD_FLAGS=
GEM_HOME=/home/travis/.rvm/gems/ruby-2.4.1
TRAVIS_STACK_JOB_BOARD_REGISTER=/.job-board-register.yml
TRAVIS_TEST_RESULT=0
TRAVIS_STACK_LANGUAGES=__garnet__ c c++ clojure cplusplus cpp default go groovy java node_js php pure_java python ruby scala
SHELL=/bin/bash
TERM=xterm
HISTSIZE=1000
ELIXIR_VERSION=1.4.5
IRBRC=/home/travis/.rvm/rubies/ruby-2.4.1/.irbrc
TRAVIS_COMMIT=ba86c0b4bcb183db921451152dface6f7f2d6463
TRAVIS_OS_NAME=linux
TRAVIS_UID=2000
OLDPWD=/home/travis/build
MY_RUBY_HOME=/home/travis/.rvm/rubies/ruby-2.4.1
LC_ALL=en_US.UTF-8
MIX_ARCHIVES=/home/travis/.kiex/mix/elixir-1.4.5
USER=travis
NVM_DIR=/home/travis/.nvm
HISTFILESIZE=2000
_system_type=Linux
TRAVIS_LANGUAGE=ruby
PERLBREW_BASHRC_VERSION=0.80
rvm_path=/home/travis/.rvm
TRAVIS=true
MALLOC_ARENA_MAX=2
TRAVIS_REPO_SLUG=monperrus/test
HAS_ANTARES_THREE_LITTLE_FRONZIES_BADGE=true
PYTHON_CONFIGURE_OPTS=--enable-unicode=ucs4 --with-wide-unicode --enable-shared --enable-ipv6 --enable-loadable-sqlite-extensions --with-computed-gotos
_JAVA_OPTIONS=-Xmx2048m -Xms512m
TRAVIS_COMMIT_MESSAGE=Commit by Martin Monperrus on 30 September 2017
TRAVIS_PULL_REQUEST=false
PAGER=cat
RACK_ENV=test
PERLBREW_ROOT=/home/travis/perl5/perlbrew
TRAVIS_STACK_TIMESTAMP=2017-08-29 02:16:31 UTC
rvm_prefix=/home/travis
PYTHON_CFLAGS=-g -fstack-protector --param=ssp-buffer-size=4 -Wformat -Werror=format-security
PATH=/home/travis/.rvm/gems/ruby-2.4.1/bin:/home/travis/.rvm/gems/ruby-2.4.1@global/bin:/home/travis/.rvm/rubies/ruby-2.4.1/bin:/home/travis/.rvm/bin:/home/travis/bin:/home/travis/.local/bin:/opt/pyenv/shims:/home/travis/.phpenv/shims:/home/travis/perl5/perlbrew/bin:/home/travis/.nvm/versions/node/v7.4.0/bin:/home/travis/.kiex/elixirs/elixir-1.4.5/bin:/home/travis/.kiex/bin:/home/travis/gopath/bin:/usr/local/phantomjs/bin:/usr/local/phantomjs:/usr/local/neo4j-3.2.1/bin:/usr/local/clang-3.9.0/bin:/home/travis/.gimme/versions/go1.7.4.linux.amd64/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/travis/.phpenv/bin:/opt/pyenv/bin
TRAVIS_PULL_REQUEST_SHA=
TRAVIS_RUBY_VERSION=default
FOOFOO=[secure]
PWD=/home/travis/build/monperrus/test
CONTINUOUS_INTEGRATION=true
JAVA_HOME=/usr/lib/jvm/java-8-oracle
LANG=en_US.UTF-8
TRAVIS_PRE_CHEF_BOOTSTRAP_TIME=2017-08-29T02:16:18
MERB_ENV=test
TZ=UTC
_system_arch=x86_64
PERLBREW_HOME=/home/travis/.perlbrew
PS1=${debian_chroot:+($debian_chroot)}\u@\h:\w\$ 
_system_version=14.04
TRAVIS_SUDO=false
TRAVIS_TAG=
TRAVIS_ALLOW_FAILURE=false
RBENV_SHELL=bash
HISTCONTROL=ignoredups:ignorespace
rvm_version=1.29.2 (latest)
TRAVIS_JOB_NUMBER=4.1
TRAVIS_EVENT_TYPE=push
PYENV_SHELL=bash
SHLVL=1
PS4=+
HOME=/home/travis
GOROOT=/home/travis/.gimme/versions/go1.7.4.linux.amd64
RAILS_ENV=test
CI=true
TRAVIS_BUILD_ID=281667738
TRAVIS_STACK_FEATURES=basic cassandra chromium couchdb disabled-ipv6 docker docker-compose elasticsearch firefox go-toolchain google-chrome jdk memcached mongodb mysql neo4j nodejs_interpreter perl_interpreter perlbrew phantomjs postgresql python_interpreter rabbitmq redis riak ruby_interpreter sqlite xserver
TRAVIS_PULL_REQUEST_SLUG=
COMPOSER_NO_INTERACTION=1
GEM_PATH=/home/travis/.rvm/gems/ruby-2.4.1:/home/travis/.rvm/gems/ruby-2.4.1@global
TRAVIS_SECURE_ENV_VARS=true
DEBIAN_FRONTEND=noninteractive
NVM_BIN=/home/travis/.nvm/versions/node/v7.4.0/bin
GOPATH=/home/travis/gopath
TRAVIS_STACK_NODE_ATTRIBUTES=/.node-attributes.yml
TRAVIS_STACK_NAME=garnet
GIT_ASKPASS=echo
TRAVIS_BRANCH=travis-test1
TRAVIS_COMMIT_RANGE=d2a5a6735379...ba86c0b4bcb1
JRUBY_OPTS= --client -J-XX:+TieredCompilation -J-XX:TieredStopAtLevel=1 -Xcext.enabled=false -J-Xss2m -Xcompile.invokedynamic=false
JDK_SWITCHER_DEFAULT=oraclejdk8
TRAVIS_PULL_REQUEST_BRANCH=
TRAVIS_JOB_ID=281667739
RUBY_VERSION=ruby-2.4.1
container=docker
_system_name=Ubuntu
TRAVIS_BUILD_DIR=/home/travis/build/monperrus/test
TRAVIS_BUILD_NUMBER=4
_=/usr/bin/env
```

### Preparation
To run things on travis, the first thing to do is to:

* disable "auto-cancel branch builds"
* disable "auto-cancel pull requests builds"

