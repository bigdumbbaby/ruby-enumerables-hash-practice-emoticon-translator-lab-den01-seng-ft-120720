# require modules here
require "pry"
require "yaml"

def load_library(library)
  emoticon_array = YAML.load_file(library)
  final_array = {}
  emoticon_array.each do |key, value|
    final_array[key] = {}
    final_array[key][:english] = value[0]
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