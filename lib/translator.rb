# require modules here
require "pry"
require "yaml"

def load_library(file_path)
  # code goes here
  library = { "get_meaning" => {}, "get_emoticon" => {} }
  YAML.load_file(file_path).map do |meaning, array|
    english, japanese = array
    library[]
  end 
  
  library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end