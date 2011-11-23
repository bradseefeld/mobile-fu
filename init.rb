require "mobile_fu"
require "mobile_fu/rails/controller_methods"
require "mobile_fu/rails/view_helper"

ActionView::Base.send(:include, MobileFu::Rails::ViewHelper)
ActionView::Base.send(:include, MobilizedStyles)
ActionView::Base.send(:alias_method_chain, :stylesheet_link_tag, :mobilization)