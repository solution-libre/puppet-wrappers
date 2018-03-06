# wrappers

[![Build Status](https://travis-ci.org/solution-libre/puppet-wrappers.svg?branch=master)](https://travis-ci.org/solution-libre/puppet-wrappers)

#### Table of Contents

1. [Overview](#overview)
2. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
3. [Limitations - OS compatibility, etc.](#limitations)
4. [Development - Guide for contributing to the module](#development)
5. [Contributors](#contributors)

## Overview

Puppet module to wrap some defined resource types that doesn't appear on Puppet's ENC Foreman

## Reference

### Classes

#### Public Classes

* `wrappers::exec`:      Wrapper for `::exec`
* `wrappers::file`:      Wrapper for `::file`
* `wrappers::file_line`: Wrapper for `::file_line`
* `wrappers::package`:   Wrapper for `::package`

##### Wrappers for [torrancew-account](https://forge.puppetlabs.com/torrancew/account)

* `wrappers::account`: Wrapper for `::account`

##### Wrappers for [puppetlabs-accounts](https://forge.puppetlabs.com/puppetlabs/accounts)

* `wrappers::accounts::user`: Wrapper for `::accounts:user`

##### Wrappers for [puppetlabs-apache](https://forge.puppetlabs.com/puppetlabs/apache)

* `wrappers::apache::listen`: Wrapper for `::apache::listen`
* `wrappers::apache::vhost`: Wrapper for `::apache::vhost`

##### Wrappers for [puppetlabs-apt](https://forge.puppetlabs.com/puppetlabs/apt)

* `wrappers::apt::source`: Wrapper for `::apt::source`
* `wrappers::apt::pin`:    Wrapper for `::apt::pin`

##### Wrappers for [puppet-archive](https://forge.puppet.com/puppet/archive)

* `wrappers::archive`:        Wrapper for `::archive`
* `wrappers::archive::nexus`: Wrapper for `::archive::nexus`

##### Wrappers for [soli-backupninja](https://forge.puppetlabs.com/soli/backupninja)

* `wrappers::backupninja::config`: Wrapper for `::backupninja::config`
* `wrappers::backupninja::mysql`:  Wrapper for `::backupninja::mysql`
* `wrappers::backupninja::pgsql`:  Wrapper for `::backupninja::pgsql`
* `wrappers::backupninja::rdiff`:  Wrapper for `::backupninja::rdiff`

##### Wrappers for [puppetlabs-concat](https://forge.puppetlabs.com/puppetlabs/concat)

* `wrappers::concat`:           Wrapper for `::concat`
* `wrappers::concat::fragment`: Wrapper for `::concat::fragment`

##### Wrappers for [elasticsearch-elasticsearch](https://forge.puppet.com/elasticsearch/elasticsearch)

* `wrappers::elasticsearch::instance`: Wrapper for `::elasticsearch::instance`

##### Wrappers for [puppetlabs-firewall](https://forge.puppetlabs.com/puppetlabs/firewall)

* `wrappers::firewall`: Wrapper for `::firewall`

##### Wrappers for [puppetlabs-haproxy](https://forge.puppetlabs.com/puppetlabs/haproxy)

* `wrappers::haproxy::backend`:  Wrapper for `::haproxy::backend`
* `wrappers::haproxy::frontend`: Wrapper for `::haproxy::frontend`

##### Wrappers for [soli-cas](https://github.com/solution-libre/puppet-cas)

* `wrappers::cas::service`: Wrapper for `::cas::service`

##### Wrappers for [puppetlabs-java\_ks](https://forge.puppetlabs.com/puppetlabs/java_ks)

* `wrappers::java_ks`: Wrapper for `::java_ks`

##### Wrappers for [rtyler-jenkins](https://forge.puppetlabs.com/rtyler/jenkins)

* `wrappers::jenkins::cli::exec`:  Wrapper for `::jenkins::cli::exec`
* `wrappers::jenkins::credential`: Wrapper for `::jenkins::credential`
* `wrappers::jenkins::job`:        Wrapper for `::jenkins::job`
* `wrappers::jenkins::plugin`:     Wrapper for `::jenkins::plugin`
* `wrappers::jenkins::user`:       Wrapper for `::jenkins::user`

##### Wrappers for [puppetlabs-mysql](https://forge.puppetlabs.com/puppetlabs/mysql)

* `wrappers::mysql::db`: Wrapper for `::mysql::db`

##### Wrappers for [puppetlabs-postgresql](https://forge.puppetlabs.com/puppetlabs/postgresql)

* `wrappers::postgresql::server::db`:   Wrapper for `::postgresql::server::db`
* `wrappers::postgresql::server::role`: Wrapper for `::postgresql::server::role`

##### Wrappers for [camptocamp-openssl](https://forge.puppetlabs.com/camptocamp/openssl)

* `wrappers::openssl::certificate::x509`: Wrapper for `::openssl::certificate::x509`
* `wrappers::openssl::export::pkcs12`:    Wrapper for `::openssl::export::pkcs12`

##### Wrappers for [camptocamp-postfix](https://forge.puppetlabs.com/camptocamp/postfix)

* `wrappers::postfix::config`: Wrapper for `::postfix::config`
* `wrappers::postfix::hash`:   Wrapper for `::postfix::hash`

##### Wrappers for [stankevich-python](https://forge.puppetlabs.com/stankevich/python)

* `wrappers::python::gunicorn`:     Wrapper for `::python::gunicorn`
* `wrappers::python::pip`:          Wrapper for `::python::pip`
* `wrappers::python::pyvenv`:       Wrapper for `::python::pyvenv`
* `wrappers::python::requirements`: Wrapper for `::python::requirements`
* `wrappers::python::virtualenv`:   Wrapper for `::python::virtualenv`

##### Wrappers for [johanek-redmine](https://forge.puppetlabs.com/johanek/redmine)

* `wrappers::redmine::plugin`: Wrapper for `::redmine::plugin`

##### Wrappers for [maestrodev-sonarqube](https://forge.puppetlabs.com/maestrodev/sonarqube)

* `wrappers::sonarqube::plugin`: Wrapper for `::sonarqube::plugin`

##### Wrappers for [razorsedge-snmp](https://forge.puppetlabs.com/razorsedge/snmp)

* `wrappers::snmp::snmpv3_user`: Wrapper for `::snmp::snmpv3_user`

##### Wrappers for [maestrodev-ssh\_keygen](https://forge.puppetlabs.com/maestrodev/ssh_keygen)

* `wrappers::ssh_keygen`: Wrapper for `::ssh_keygen`

##### Wrappers for [example42-sudo](https://forge.puppetlabs.com/example42/sudo)

* `wrappers::sudo::directive`: Wrapper for `::sudo::directive`

##### Wrappers for [nvpuppet-systemenv](https://forge.puppetlabs.com/nvpuppet/systemenv)

* `wrappers::systemenv::var`: Wrapper for `::systemenv::var`

##### Wrappers for [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat)

* `wrappers::tomcat::config::server::tomcat_users`: Wrapper for `::tomcat::config::server::tomcat_users`
* `wrappers::tomcat::instance`:                     Wrapper for `::tomcat::instance`
* `wrappers::tomcat::install`:                      Wrapper for `::tomcat::install`
* `wrappers::tomcat::service`:                      Wrapper for `::tomcat::service`
* `wrappers::tomcat::war`:                          Wrapper for `::tomcat::war`

##### Wrappers for [puppetlabs-vcsrepo](https://forge.puppetlabs.com/puppetlabs/vcsrepo)

* `wrappers::vcsrepo`: Wrapper for `::vcsrepo`

##### Wrappers for [maestrodev-wget](https://forge.puppet.com/maestrodev/wget)

* `wrappers::wget::fetch`: Wrapper for `::wget::fetch`

##### Wrappers for [echoes-nexus-artifact](https://github.com/solution-libre/puppet-nexus-artifact)

* `wrappers::nexus_artifact::artifact`: Wrapper for `::nexus_artifact::artifact`

## Limitations

RedHat and Debian family OSes are officially supported. Tested and built on Debian and CentOS.

## Development

[Solution Libre](https://www.solution-libre.fr) modules on the Puppet Forge are open projects, and community contributions are essential for keeping them great.

[Fork this module on GitHub](https://github.com/solution-libre/puppet-wrappers/fork)

## Contributors

The list of contributors can be found at: https://github.com/solution-libre/puppet-wrappers/graphs/contributors
