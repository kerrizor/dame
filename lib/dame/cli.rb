require 'thor'

module Dame
  class CLI < Thor
    desc "hello NAME", "say hello to NAME"
    def hello(name)
      "Hello #{name}"
    end
  end
end
