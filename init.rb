require 'redmine'

Redmine::Plugin.register :redmine_overall_activity_menu do
  name 'Redmine Overall Activities Menu plugin'
  author 'suer'
  description 'add a menu to link to overall activity page'
  version '0.0.1'
  url 'https://github.com/suer/redmine_all_activities_menu'
  author_url 'http://d.hatena.ne.jp/suer/'
  menu :top_menu, :all_activities, {"controller"=>"activities", "action"=>"index", "id"=>nil}, :last => true,  :caption => :label_overall_activity
end
