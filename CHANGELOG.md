## 2018-06-21 - Release 0.21.2
### Summary
This release benefited from the changes introduced by PDK 1.6.0 (`pdk update`).

## 2018-03-13 - Release 0.21.1
### Summary

This release fixes `tomcat::config::context::manager`.

#### Bugfixes
- Fixed syntax of wrapper for `tomcat::config::context::manager`

#### Features
- Added wrapper for `tomcat::config::context::manager` from [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat)

## 2018-03-13 - Release 0.21.0
### Summary

This release adds `tomcat::config::context::manager` wrapper for [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat).

#### Features
- Added wrapper for `tomcat::config::context::manager` from [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat)

## 2018-03-13 - Release 0.20.0
### Summary

This release adds `tomcat::config::context::resource` wrapper for [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat).

#### Features
- Added wrapper for `tomcat::config::context::resource` from [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat)

## 2018-03-06 - Release 0.19.0
### Summary

This release adds `tomcat::install` wrapper for [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat).

#### Features
- Added wrapper for `tomcat::install` from [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat)

#### Changes
- Used PDK 1.4.1

## 2018-02-27 - Release 0.18.0
### Summary

This release adds `postfix::hash` wrapper for [camptocamp-postfix](https://forge.puppetlabs.com/camptocamp/postfix).

#### Features
- Added wrapper for `postfix::hash` from [camptocamp-postfix](https://forge.puppetlabs.com/camptocamp/postfix)

## 2018-O2-27 - Release 0.17.0
### Summary

This release adds `archive::nexus` wrapper for [puppet-archive](https://forge.puppet.com/puppet/archive).

#### Features
- Added wrapper for `archive::nexus` from [puppet-archive](https://forge.puppet.com/puppet/archive)

## 2018-O2-27 - Release 0.16.1
### Summary

This release fixes the README file with descriptions for the wrappers from v0.16.0.

## 2018-02-27 - Release 0.16.0
### Summary

This release adds wrappers for [camptocamp-postfix](https://forge.puppetlabs.com/camptocamp/postfix) and [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat).

#### Features
- Added wrapper for `postfix::config` from [camptocamp-postfix](https://forge.puppetlabs.com/camptocamp/postfix)
- Added wrapper for `tomcat::config::server::tomcat_users` from [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat)

## 2018-01-23 - Release 0.15.0
### Summary

This release replaces [gnubilafrance-backupninja](https://forge.puppetlabs.com/gnubilafrance/backupninja) by [soli-backupninja](https://forge.puppet.com/soli/backupninja).

#### Features
- Added wrapper for `backupninja::pgsql` from [soli-backupninja](https://forge.puppet.com/soli/backupninja)

## 2018-01-09 - Release 0.14.0
### Summary

This release adds the wrapper for [maestrodev-sonarqube](https://forge.puppetlabs.com/maestrodev/sonarqube).

#### Features
- Added wrapper for `sonarqube::plugin` from [maestrodev-sonarqube](https://forge.puppetlabs.com/maestrodev/sonarqube)

## 2017-12-25 - Release 0.13.1
### Summary

This release benefited from the changes introduced by PDK 1.3.0 (`pdk convert`)

## 2017-12-25 - Release 0.13.0
### Summary

This release adds the wrapper for [puppetlabs-java\_ks](https://forge.puppet.com/puppetlabs/java_ks)

## 2017-12-13 - Release 0.12.0
### Summary

This release changes the wrapper [echoes-jasig](https://github.com/echoes-tech/puppet-jasig) by [soli-cas](https://github.com/solution-libre/puppet-cas)

## 2016-12-07 - Release 0.11.0
### Summary

This release adds wrappers for [puppet-archive](https://forge.puppet.com/puppet/archive) and [puppetlabs-vcsrepo](https://forge.puppetlabs.com/puppetlabs/vcsrepo)

#### Features
- Added wrapper for `archive` from [puppet-archive](https://forge.puppet.com/puppet/archive)
- Added wrapper for `vcsrepo` from [puppetlabs-vcsrepo](https://forge.puppetlabs.com/puppetlabs/vcsrepo)

## 2016-10-14 - Release 0.10.0
### Summary

This release adds wrappers for [rtyler-jenkins](https://forge.puppet.com/rtyler/jenkins)

#### Features
- Added wrappers for `cli::exec`, `credential` and `user` from [rtyler-jenkins](https://forge.puppet.com/rtyler/jenkins)

## 2016-09-30 - Release 0.9.0
### Summary

This release adds wrappers for [echoes-nexus-artifact](https://github.com/echoes-tech/puppet-nexus-artifact), [elasticsearch-elasticsearch](https://forge.puppet.com/elasticsearch/elasticsearch) and [maestrodev-wget](https://forge.puppet.com/maestrodev/wget).
It fixes some typo.

#### Features
- Added wrappers for `artifact` from [echoes-nexus-artifact](https://github.com/echoes-tech/puppet-nexus-artifact)
- Added wrappers for `instance` from [elasticsearch-elasticsearch](https://forge.puppet.com/elasticsearch/elasticsearch)
- Added wrappers for `fetch` from [maestrodev-wget](https://forge.puppet.com/maestrodev/wget)

#### Bugfixes
- Typo
- Bad Echoes website URL
- Bad function name use in `apt::pin` wrappers

## 2016-06-02 - Release 0.8.0
### Summary

This release adds wrappers for `file_line` from  [puppetlabs-stdlib](https://forge.puppetlabs.com/puppetlabs/stdlib)

#### Features
- Added wrappers for `file_line` from  [puppetlabs-stdlib](https://forge.puppetlabs.com/puppetlabs/stdlib)

## 2016-05-31 - Release 0.7.2
### Summary

This release fixes bad definition names in backupninja wrappers.

#### Bugfixes
- Bad definition names use in backupninja wrappers

## 2016-05-31 - Release 0.7.1
### Summary

This release fixes bad class names of backupninja wrappers.

#### Bugfixes
- Bad class names use for backupninja wrappers

## 2016-05-31 - Release 0.7.0
### Summary

This release adds wrappers for [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat), [rtyler-jenkins](https://forge.puppet.com/rtyler/jenkins), [echoes-jasig](https://github.com/echoes-tech/puppet-jasig) and [gnubilafrance-backupninja](https://forge.puppetlabs.com/gnubilafrance/backupninja)

#### Features
- Added wrappers for [gnubilafrance-backupninja](https://forge.puppetlabs.com/gnubilafrance/backupninja)
- Added wrappers for [echoes-jasig](https://github.com/echoes-tech/puppet-jasig)
- Added wrappers for [rtyler-jenkins](https://forge.puppet.com/rtyler/jenkins)
- Added wrappers for [puppetlabs-tomcat](https://forge.puppetlabs.com/puppetlabs/tomcat)

## 2016-03-24 - Release 0.6.0
### Summary

This release adds wrappers for `exec`, `file`, [puppetlabs-apache](https://forge.puppetlabs.com/puppetlabs/apache), [puppetlabs-apt](https://forge.puppetlabs.com/puppetlabs/apt), [johanek-redmine](https://forge.puppetlabs.com/johanek/redmine), [razorsedge-snmp](https://forge.puppetlabs.com/razorsedge/snmp), [maestrodev-ssh_keygen](https://forge.puppetlabs.com/maestrodev/ssh_keygen), [example42-sudo](https://forge.puppetlabs.com/example42/sudo)

#### Features
- Added wrappers for `exec`
- Added wrappers for `file`
- Added wrappers for [puppetlabs-apache](https://forge.puppetlabs.com/puppetlabs/apache)
- Added wrappers for [puppetlabs-apt](https://forge.puppetlabs.com/puppetlabs/apt)
- Added wrappers for [johanek-redmine](https://forge.puppetlabs.com/johanek/redmine)
- Added wrappers for [razorsedge-snmp](https://forge.puppetlabs.com/razorsedge/snmp)
- Added wrappers for [maestrodev-ssh_keygen](https://forge.puppetlabs.com/maestrodev/ssh_keygen)
- Added wrappers for [example42-sudo](https://forge.puppetlabs.com/example42/sudo)

## 2016-01-15 - Release 0.5.0
### Summary

This release adds wrappers for [puppetlabs-concat](https://forge.puppetlabs.com/puppetlabs/concat)

#### Features
- Added wrappers for [puppetlabs-concat](https://forge.puppetlabs.com/puppetlabs/concat)

## 2016-01-15 - Release 0.4.0
### Summary

This release adds wrappers for [camptocamp-openssl](https://forge.puppetlabs.com/camptocamp/openssl)

#### Features
- Added wrappers for [camptocamp-openssl](https://forge.puppetlabs.com/camptocamp/openssl)

## 2016-01-08 - Release 0.3.1
### Summary

This release fixes bad filename of python wrappers.

####Bugfixes
- Bad filename use for python wrappers

## 2016-01-08 - Release 0.3.0
### Summary

This release adds wrappers for [stankevich-python](https://forge.puppetlabs.com/stankevich/python).

#### Features
- Added wrappers for [stankevich-python](https://forge.puppetlabs.com/stankevich/python)

## 2015-12-16 - Release 0.2.0
### Summary

This release improvse the documentation and add wrapper for puppetlabs-accounts.

## 2015-12-02 - Release 0.1.0
### Summary

This is the initial release.
