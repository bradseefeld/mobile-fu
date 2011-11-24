require "mobile_fu"
require "mobile_fu/rails/controller_methods"
require "mobile_fu/rails/view_helper"

Rails.logger.info "loading from init"

::ActionController::Base.send(:include, MobileFu::Rails::ControllerMethods)
::ActionView::Base.send(:include, MobileFu::Rails::ViewHelper)