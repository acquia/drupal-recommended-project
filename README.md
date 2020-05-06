Acquia Drupal Recommended Project
====

This is a project template providing a great out-of-the-box experience for new Drupal 9 projects hosted on Acquia. It is based on the [Drupal Recommended Project](https://github.com/drupal/recommended-project/tree/9.0.x) and similar to the [Acquia Drupal Minimal Project](https://github.com/acquia/drupal-minimal-project), with the principal difference being the addition of several modules and packages that provide the best possible out-of-the-box experience for Acquia customers.

This project includes the following packages and configuration:
* Drupal core
* [Acquia BLT](https://github.com/acquia/blt) (Development and automation toolset)
* [Acquia Lightning](https://github.com/acquia/lightning) (Drupal distribution)
* [Drush](https://github.com/drush-ops/drush) (Drupal CLI and development tool, via Lightning)
* [Acquia Connector](https://drupal.org/project/acquia_connector) (Management and reporting tool for Acquia Cloud sites, via Lightning)
* [Asset Packagist](https://asset-packagist.org/) repository, package, and configuration (via Lightning)

## Installation and usage

Create a new project using Composer:
```
composer create-project --no-interaction acquia/drupal-recommended-project
```

Once you create the project, you can and should customize `composer.json` and the rest of the project to suit your needs. You will receive updates from any dependent packages, but not from the project template itself. It's yours to keep!

For instance, you can remove a provided package by running the following command and committing the changed `composer.json` and `composer.lock` to Git:
```
composer remove acquia/blt
```

# License

Copyright (C) 2020 Acquia, Inc.

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License version 2 as published by the Free Software Foundation.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
