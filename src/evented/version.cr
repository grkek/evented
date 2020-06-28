require "yaml"

module Evented
  VERSION = {{ `shards version #{__DIR__}`.chomp.stringify }}
end
