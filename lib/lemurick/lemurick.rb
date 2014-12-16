module Lemurick
  class LemurMic
    def initialize(name)
      @person = eval(name.capitalize)
    end

    def call
      @person.new.speak
    end
  end
end
