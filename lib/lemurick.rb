require_relative "lemurick/version"
require_relative "lemurick/lemurick"

Dir['./lib/lemurick/lemurs/*'].each { |x| require x }

module Lemurick
  # Your code goes here...
end
