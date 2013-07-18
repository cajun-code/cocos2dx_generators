require 'thor'
require 'cocos2dx/project'
require 'cocos2dx/Generator'
module Cocos2dx
  class Android < Generator
    
    include Project
    
    desc "project NAME", "Create Andorid project for Cocos2Dx"
    def project(name)
      puts "Creating project #{name}"
      set_name name
      create_base_project
    end
    
    
  end
end