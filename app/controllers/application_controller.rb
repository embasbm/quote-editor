class ApplicationController < ActionController::Base
  before_action -> { sleep 3 unless Rails.env.test? }
end
