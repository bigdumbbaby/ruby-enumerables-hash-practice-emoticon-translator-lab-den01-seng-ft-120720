# require modules here
require "pry"
require "yaml"

def load_library(library)
  emoticon_array = YAML.load_file(library)
  english = {}
  japanese = {}
  emoticon_array.each_with_object({}) do |(key, value), final_array|
    final_array[key] = {english, japanese}
    binding.pry
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end