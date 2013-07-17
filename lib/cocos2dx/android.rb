require 'thor'
module Cocos2dx
  class Android < Thor
    desc "project <name>", "Create Andorid project for Cocos2Dx"
    def project(name)
      puts "Creating project #{name}"
    end
  end
end