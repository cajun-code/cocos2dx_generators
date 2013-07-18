require 'thor'
module Cocos2dx
  module Project
    private
    
    def create_base_project
      directory("templates/Classes", "#{app_name}/Classes")
      directory("templates/Resources", "#{app_name}/Resources")
      create_file "#{app_name}/.cocos2dx" do
        "{app_name: '#{app_name}'}\n"
      end
      
    end
  end
end