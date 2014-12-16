# require File.expand_path("../lemurick/version", __FILE__)
# require File.expand_path("../lemurick/lemurick", __FILE__)
require "lemurick/version"
require "lemurick/lemurick"


Dir['lemurick/lemurs/*'].each { |x| require x }

module Lemurick
  # Your code goes here...
end
