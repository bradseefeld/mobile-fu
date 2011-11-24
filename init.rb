require "mobile_fu"
require "mobile_fu/rails/controller_methods"
require "mobile_fu/rails/view_helper"

ActionController::Base.send(:include, MobileFu::Rails::ControllerMethods)
ActionView::Base.send(:include, MobileFu::Rails::ViewHelper)