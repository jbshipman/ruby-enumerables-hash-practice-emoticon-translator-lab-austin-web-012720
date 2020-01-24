# require modules here
require "pry"
require "yaml"

def load_library(file_path)
  library = { "get_meaning" => {}, "get_emoticon" => {} }
  YAML.load_file(file_path).map do |meaning, array|
    english, japanese = array
    library["get_emoticon"][english] = japanese
    library["get_meaning"][japanese] = meaning
  end 
  library
end

def get_japanese_emoticon(file_path, emoticon)
  library = load_library(file_path)
end

def get_english_meaning
  # code goes here
end