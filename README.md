[![Build Status](https://travis-ci.org/fulldecent/swift4-module-template.svg?branch=master)](https://travis-ci.org/fulldecent/swift4-module-template)

# Swift 4 Module Template
Use this template as a starting point for any Swift 4 module that you want other people to include in their projects.

**STATUS: This template is ready to work in production code.**

## Features
Your new Swift 4 module will immediately have working, compilable code, and all these features:

-   Ability to be used from Swift Package Manager, Carthage and CocoaPods.
-   Clean folder structure
-   Testing as a standard
-   Travis Template
-   Swiftlint Template
-   Romefile Template

## How to use this

Clone this repo and run the  `./configure` program. It will ask you some questions and generate a project.


### Setting up predefined answers

You can predefine answers to all configuration questions (e.g. for scripting).

| Template variable                | Environment variable                     |
| -------------------------------- | ---------------------------------------- |
| `__PROJECT_NAME__`               | `SMT_PROJECT_NAME`                       |
| `__ORGANIZATION NAME__`          | `SMT_ORGANIZATION_NAME`                  |
| `com.AN.ORGANIZATION.IDENTIFIER` | `SMT_COM_AN_ORGANIZATION_IDENTIFIER`     |
| `__AUTHOR NAME__`                | `SMT_AUTHOR_NAME`                        |
| `__TODAYS_DATE__`                | `SMT_TODAYS_DATE`                        |
| `__TODAYS_DATE__` (date format)  | `SMT_DATE_FORMAT_STRING` Note: this will ask you for today’s date but it will use this format in the template. |
| `__TODAYS_YEAR__`                | `SMT_TODAYS_YEAR`                        |
| `__GITHUB_USERNAME__`            | `SMT_GITHUB_USERNAME`                    |


Also note; the project name may be specified as a single command line argument like `./configure MyFantasticProject`.

If an answer is pre-defined, the `./configure` program will use it; otherwise, it will ask for an answer interactively. If neither is given, it will fall back to the built-in default values.

