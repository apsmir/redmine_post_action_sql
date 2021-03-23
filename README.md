# Redmine Post-Action SQL

Execute SQL statement list after save issue

## Installation

* Copy the plugin directory into the plugins directory
* (Re)Start Redmine

Usage
----------------------
* Add *.sql files into 'sql' directory
* SQL-files will be executed after each modify issue

SQL parameters
----------------------
You can use parameters for sql expression.
%id% => id of the issue object

## Supported hooks

Currently the following hooks are supported:

* :controller_issues_new_after_save
* :controller_issues_edit_after_save


# Todo

* Better documentation (Read the source for now)

# Licence

Copyright (c) 2021 Alexey Smirnov
