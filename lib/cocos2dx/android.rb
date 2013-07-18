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
      add_android_nature
    end
    
    private 
    
    def add_android_nature
      @android_sdk_home = ask("Where is the Android SDK installed?")
      @android_ndk_home = ask("where is the Android NDK installed?")
      @cocos2dx_home = ask("where is the Cocos2d-x Library installed?")
      
      @bundle_id = ask("What is the Package name for the app i.e. com.example.app?")
      @app_name = ask("What is the Application Name?")
      @api_version = ask("What version of the Android do you wish to target?")
      
      
    end
    
  end
end