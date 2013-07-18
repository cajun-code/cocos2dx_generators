require "thor"

module Cocos2dx
  class Generator < Thor 
    
    include Thor::Actions
    
    def self.source_root
      File.dirname(__FILE__)
    end
         
    private 
    
    def set_name(name)
      @name = name
    end
    
    
    def app_name
      @name.camelize
    end
    def class_name
      @name.camelize
    end 
    def file_name
      @name.underscore
    end
    
  end
end