# require File.expand_path("../lemurick/version", __FILE__)
# require File.expand_path("../lemurick/lemurick", __FILE__)
require_relative "./lemurick/version"
require_relative "./lemurick/lemurick"


Dir['./lib/lemurick/lemurs/*'].each { |x| require File.expand_path(x) }

module Lemurick
  # Your code goes here...
end
