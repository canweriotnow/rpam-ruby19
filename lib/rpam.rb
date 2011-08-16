require 'rpam_ext'

module Rpam
  def authpam user, password, options = {}
    options = options.dup
    options[:service] ||= 'rpam' 

    Rpam::Ext.authpam(user, password, options[:service])
  end
end
