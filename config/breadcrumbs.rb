crumb :root do
  link "На Главную", root_path
end

crumb :help do
  link "Помощь", help_path
end

crumb :about do
  link "Про нас", about_path
end

crumb :contact do
  link "Контакты администрации", contact_path
end

crumb :register do
  link "Регистрация нового пользователя", signup_path
end

crumb :enter do
  link "Вход пользователя", signin_path
end

crumb :users do
  link "Пользователи", users_path
end

crumb :user do |user|
  link user_name_for(user), user
  parent :users
end

# crumb :projects do
#   link "Projects", projects_path
# end

# crumb :project do |project|
#   link project.name, project_path(project)
#   parent :projects
# end

# crumb :project_issues do |project|
#   link "Issues", project_issues_path(project)
#   parent :project, project
# end

# crumb :issue do |issue|
#   link issue.title, issue_path(issue)
#   parent :project_issues, issue.project
# end

# If you want to split your breadcrumbs configuration over multiple files, you
# can create a folder named `config/breadcrumbs` and put your configuration
# files there. All *.rb files (e.g. `frontend.rb` or `products.rb`) in that
# folder are loaded and reloaded automatically when you change them, just like
# this file (`config/breadcrumbs.rb`).