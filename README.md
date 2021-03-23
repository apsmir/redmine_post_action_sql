# Redmine Post-Action SQL

Execute SQL statement list after save issue

## Installation

* Copy the plugin directory into the plugins directory
* Add *.sql files into 'sql' directory
* (Re)Start Redmine
* SQL-files will be executed after each modify issue

## Supported hooks

Currently the following hooks are supported:

* :controller_issues_new_after_save
* :controller_issues_edit_after_save

If you want more hooks please see http://www.redmine.org/projects/redmine/wiki/Hooks_List for complete list - and send a pull request when you have forked, fixed and tested.

# Todo

* Better documentation (Read the source for now)

# Licence

Copyright (c) 2021 Alexey Smirnov
