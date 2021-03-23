require 'redmine'
require_dependency 'redmine_post_action_sql'

Redmine::Plugin.register :redmine_post_action_sql do
  name 'Redmine Post-Action SQL'
  author 'Alexey Smirnov'
  url ''
  description 'Execute SQL expression when post action'
  version '1.0.0'
end
