require 'rubygems'
require 'interactive_editor'
require 'irb/ext/save-history'

#History configuration
IRB.conf[:SAVE_HISTORY] = 100
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb-save-history"

#IRB.conf[:HISTORY_FILE] = "#{Dir.pwd}/.irb-save-history"
