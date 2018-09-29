require 'irb/ext/save_history'
# History configuration
IRB.conf[:SAVE_HISTORY] = 250
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb-save-history"
