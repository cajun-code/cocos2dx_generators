require "thor"
require "cocos2dx/version"
require "cocos2dx/android"

module Cocos2dx
  class App < Thor
    
    desc "android SUBCOMMAND ..ARGS", "manages android project for cocos2dx"
    subcommand "android", Android
  end
end
