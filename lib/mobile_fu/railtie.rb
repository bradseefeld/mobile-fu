module MobileFu
  class Railtie < Rails::Railtie
    config.after_initialize do
      require "mobile_fu/rails/controller_methods"
      ActionController::Base.send(:include, MobileFu::Rails::ControllerMethods)
        
      require "mobile_fu/rails/view_helper"
      ActionView::Base.send(:include, MobileFu::Rails::ViewHelper)
    end
  end
end