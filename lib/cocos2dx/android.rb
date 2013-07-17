require 'thor'
require 'cocos2dx/project'
module Cocos2dx
  class Android < Project
    
    desc "project NAME", "Create Andorid project for Cocos2Dx"
    def project(name)
      puts "Creating project #{name}"
      set_project_name name
      create_base_project
    end
    
    
  end
end