module Lemurick
  class Yaniv

    def speak
      quotes.sample
    end

    def quotes
      [
        'Have you tried binding.pry yet?',
        'Heugh?',
        'Good morning, lemurs!'
      ]
    end

  end
end