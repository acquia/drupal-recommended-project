Acquia Drupal Recommended Project
====

This is a project template providing a great out-of-the-box experience for new
Drupal 11 projects hosted on Acquia. It is based on the [Drupal Recommended
Project](https://github.com/drupal/recommended-project/tree/11.x), with the
principal difference being the addition of several modules and packages that
provide the best possible out-of-the-box experience for Acquia customers.

This project includes the following packages and configurations:
* [Drupal core](https://www.drupal.org/project/drupal)
* [Drupal core scaffold](https://www.drupal.org/docs/develop/using-composer/using-drupals-composer-scaffold)
* [Acquia Drupal Starter kit](https://github.com/acquia/acquia-cms-starterkit)
* [Drupal Recommended Settings](https://github.com/acquia/drupal-recommended-settings)
* [Drush](https://github.com/drush-ops/drush) (Drupal CLI and development tool)
* [Asset Packagist](https://asset-packagist.org/) repository, package, and configuration
* [Acquia environment detection](https://github.com/acquia/drupal-environment-detector)
* [Acquia platform memcache settings](https://github.com/acquia/memcache-settings) (Not required on Acquia Cloud Next Platform)
* Best practices for Drupal development, testing and project architecture

## Acquia Drupal Starter Kits
To learn more about Acquia Drupal starter kits, please refer to the [documentation](https://docs.acquia.com/drupal-starter-kits/starter-kits).

## Installation

Create a new Drupal 11 project using Composer:
```
composer create-project --no-interaction acquia/drupal-recommended-project
```

To install Drupal Starter Kit, follow the [instructions](https://docs.acquia.com/drupal-starter-kits/install-cms).


## Install other Drupal versions

To install Drupal 10 version, use the below command:
```
composer create-project acquia/drupal-recommended-project:^2
```
To install Drupal 9 version, use the below command:
```
composer create-project acquia/drupal-recommended-project:^1
```

## Upgrading

To upgrade Acquia Drupal starter Kit, follow the [instructions](https://docs.acquia.com/drupal-starter-kits/upgrading-drupal-starter-kits-and-its-dependencies).

The Acquia Cloud Platform does not yet support MySQL 8.0, therefore enabling the backport database driver module is required for Drupal 11 installation on Acquia Cloud Platform. Follow [instructions](https://docs.acquia.com/acquia-cloud-platform/develop-apps/drupal-apps/mysql-80-57-backport-database-driver-upgrading).

# License

Copyright (C) 2024 Acquia, Inc.

This program is free software: you can redistribute it and/or modify it under
the terms of the GNU General Public License version 2 as published by the Free
Software Foundation.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.  See the GNU General Public License for more details.
