require 'parse/protocol'
require 'parse/client'
require 'parse/error'
require 'parse/object'

module Parse
  class Installation
    attr_accessor :device_type
    attr_accessor :installation_id
    attr_accessor :device_token
    attr_accessor :badge
    attr_accessor :time_zone
    attr_accessor :channels

  end
end