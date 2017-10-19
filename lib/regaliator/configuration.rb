module Regaliator
  class Configuration
    attr_accessor :api_key, :secret_key, :host, :open_timeout, :read_timeout,
                  :proxy_host, :proxy_port, :proxy_user, :proxy_pass

    def initialize
      # Authentication settings
      @api_key      = nil
      @secret_key   = nil

      # API host settings
      @host         = nil
      @open_timeout = 10
      @read_timeout = 60

      # Proxy settings
      @proxy_host   = nil
      @proxy_port   = nil
      @proxy_user   = nil
      @proxy_pass   = nil
    end
  end
end
