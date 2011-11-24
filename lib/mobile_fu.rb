require "mobile_fu/railtie"# if defined? Rails

module MobileFu
    
  ##
  # These are various strings that can be found in mobile devices.  Please feel free
  # to add on to this list.
  MOBILE_USER_AGENTS =  %w(palm blackberry nokia phone midp mobi symbian chtml ericsson minimo
                        audiovox motorola samsung telit upg1 windows ce ucweb astel plucker
                        x320 x240 j2me sgh portable sprint docomo kddi softbank android mmp
                        pdxgw netfront xiino vodafone portalmmm sagem mot- sie- ipod up\\.b
                        webos amoi novarra cdm alcatel pocket ipad iphone mobileexplorer
                        mobile)
  
  ##
  # Add additional mobile agents to the master list.
  #
  # @param  <String|Array<String>> agent_or_agents One or more user agent strings
  def add_mobile_agents(*agent_or_agents)
    MOBILE_USER_AGENTS.concat Array(agent_or_agents.flatten)
  end
end