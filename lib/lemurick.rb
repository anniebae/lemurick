# require File.expand_path("../lemurick/version", __FILE__)
# require File.expand_path("../lemurick/lemurick", __FILE__)
require "lemurick/version"
require "lemurick/lemurick"

LEMURS = %w(Andrew Matt Aldric Yaniv Amanda Thareef Christian Edward James Isul Ian Anderson Annie Bae Peter Evan Karynn Michael Denise Aaron Palermo Vadim Conrad Dave John Alisha Thomas Manini Mike Carson Gray)

LEMURS.each do |lem|
  require "./lib/lemurick/lemurs/#{lem}.rb"
end


module Lemurick
  # Your code goes here...
end
