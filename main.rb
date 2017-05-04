#! /usr/bin/env ruby
# Adam DuQuette
# Description:

require 'rack'

app = Proc.new do |env|
        ['200', {'Content-Type' => 'text/html'}, ["Traps and Treasures\n"]]
end

Rack::Handler::WEBrick.run app
