require_dependency File.expand_path('../lib/redmine_post_action_sql', __FILE__)

Redmine::Plugin.register :redmine_post_action_sql do
  name 'Redmine Post-Action SQL'
  author 'Alexey Smirnov'
  url 'https://github.com/apsmir/redmine_post_action_sql'
  description 'Execute SQL expression when post action'
  version '1.2'
end
