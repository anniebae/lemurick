module Lemurick
  class Denise
    def speak
      quotes.sample
    end

    def quotes
      [
        "Guys, it's snowing",
        "Snacks?!",
        "Animate me lunch",
        "I'm hungry",
        "Ignoreignoreignore",
        "I like my dressing with a sprinkle of lettuce",
        "Who's ready for happy hour?",
        "Of course I'm going! Free food & beer obvi"
      ].map{|string| string + jamaica}


    end

    def jamaica
      "... mon"
    end
  end
end