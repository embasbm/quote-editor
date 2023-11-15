class ApplicationController < ActionController::Base
  before_action -> { puts "\n#{Time.now}"+"\n"*10 }
end
