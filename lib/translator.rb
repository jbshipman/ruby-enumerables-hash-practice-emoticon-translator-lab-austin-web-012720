# require modules here
require "pry"
# require "yaml"

def load_library("./lib/emoticons.yml")
  # code goes here
  require "yaml"
  library = YAML.load_file('./lib/emoticons.yml')
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end