# require modules here
require "pry"
require "yaml"

def load_library(library)
  emoticon_array = YAML.load_file(library)
  
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end