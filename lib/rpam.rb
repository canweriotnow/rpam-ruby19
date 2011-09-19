require 'rpam_ext'

module Rpam
  def authpam *args
    ::Rpam.auth(*args)
  end

  class <<self
    def auth user, password, options = {}
      options = options.dup
      options[:service] ||= 'rpam'

      Rpam::Ext.authpam(user, password, options[:service])
    end

    alias :authpam :auth
  end
end
