class RedminePostActionHooks < Redmine::Hook::Listener
  def controller_issues_edit_after_save(context = { })
    execute_sql(context)
  end

  def controller_issues_new_after_save(context = { })
    execute_sql(context)
  end

  def execute_sql(context)
    id = context[:issue].id.to_s
    s = __FILE__.gsub('lib/redmine_post_action_sql.rb','sql/*.sql')
    files = Dir[s]
    files.each do |file|
      Rails.logger.info('execute file: ' + file)
      sql = File.read(file)
      sql = sql.gsub('%id%', id)
      ActiveRecord::Base.connection.execute(sql)
    end
  end
end
