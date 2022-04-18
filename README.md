Acquia Drupal Recommended Project
====

This is a project template providing a great out-of-the-box experience for new Drupal 9 projects hosted on Acquia. It is based on the [Drupal Recommended Project](https://github.com/drupal/recommended-project/tree/9.0.x) and similar to the [Acquia Drupal Minimal Project](https://github.com/acquia/drupal-minimal-project), with the principal difference being the addition of several modules and packages that provide the best possible out-of-the-box experience for Acquia customers.

This project includes the following packages and configuration:
* Drupal core
* [Acquia CMS](https://github.com/acquia/acquia_cms) (Drupal distribution)
* [Drush](https://github.com/drush-ops/drush) (Drupal CLI and development tool)
* [Acquia Connector](https://drupal.org/project/acquia_connector) (Management and reporting tool for Acquia Cloud sites)
* [Acquia Site Studio](https://www.acquia.com/products/drupal-cloud/site-studio) (Low-code visual page builder)
* [Asset Packagist](https://asset-packagist.org/) repository, package, and configuration

## Installation and usage

Create a new project using Composer:
```
composer create-project --no-interaction acquia/drupal-recommended-project
```

Once you create the project, you can and should customize `composer.json` and the rest of the project to suit your needs. You will receive updates from any dependent packages, but not from the project template itself. It's yours to keep!

For instance, you can remove a provided package by running the following command and committing the changed `composer.json` and `composer.lock` to Git:
```
composer remove acquia/mysql56
```

You should only commit changes to `composer.json` and `composer.lock`. Do not commit files in the `vendor`, `docroot/core`, and similar directories (these are ignored by the provided `.gitignore` file). In order to run your application in another environment, you’ll need to run `composer install` to reinstall these assets. [Acquia Code Studio’s](https://docs.acquia.com/code-studio/) Auto DevOps feature can do this automatically when deploying to Acquia Cloud.

## Next steps

After creating your project, if you'd also like to use Acquia BLT, do the following:
* Add BLT via Composer with `composer require acquia/blt`
* Install the [BLT Launcher](https://github.com/acquia/blt-launcher) and follow the rest of the [BLT setup guide](https://docs.acquia.com/blt/install/next-steps/).
* Set up automated testing using BLT recipes and plugins such as [BLT Behat](https://github.com/acquia/blt-behat) and the [Acquia Drupal Spec Tool](https://github.com/acquia/drupal-spec-tool).

# License

Copyright (C) 2020 Acquia, Inc.

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License version 2 as published by the Free Software Foundation.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
