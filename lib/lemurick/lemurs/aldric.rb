module Lemurick
  class Aldric
    def speak
      quotes.sample
    end
    
    def quotes
      [
        'How fascinating!',
        'I am a god among men!',
        'Given enough eyeballs, all bugs are shallow (originally a quote by Linus Torvalds)',
        'Nothing is more important in a database than integrity',
        'Spike it',
        'It\'s magic. (Not really)',
        'Test-driven development or, as I like calling it, Wish-driven development',
        'The best thing about UDP jokes is that I don\'t care if you get them.',
        'RTFM: read the friendly manual',
        'see —> do —> see',
        'Did you commit?',
        'No output is good output',
        'There are two hard problems in programming. Naming, caching, and off-by-one errors',
        'SHIP IT.',
        'Ye olde guide to debugging/adding a feature to  Rails: route, controller, action, layout, view, model, data, database',
        'Fail fast',
        'Never use tabs when writing code (unless you are writing a Makefile)',
      ]
    end
  end
end
