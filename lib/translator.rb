# require modules here
require "pry"
require "yaml"

def load_library(library)
  emoticon_array = YAML.load_file(library)
  output_hash = {}
  emoticon_array.each do |key, value|
    output_hash[key] = {}
    output_hash[key][:english] = value[0]
    final_array[key][:japanese] = value[1]
    #binding.pry
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end