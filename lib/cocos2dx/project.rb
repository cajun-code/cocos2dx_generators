require "thor"

module Cocos2dx
  class Project < Thor 
    
    include Thor::Actions
    
    def self.source_root
      File.dirname(__FILE__)
    end
    
    private 
    
    def set_name(name)
      @name = name
    end
    
    def create_base_project
      puts @name
    end
    
  end
end