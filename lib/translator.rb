
require 'yaml'

def load_library(file)
  
  hash_of_emoticons=YAML.load_file(file)
  
  hash_of_emoticons.each |name_of_emoticon, emojis| do
    emojis.each |emoj| do
  
  hash_of_emoticons[:name_of_emoticon]={}
  hash_of_emoticons[:name_of_emoticon][:english]=emoj[0] 
  hash_of_emoticons[:name_of_emoticon][:japanese]=emoj[1]
 
    end
  end
  hash_of_emoticons
end



def get_japanese_emoticon
  
  load_library()
  # code goes here
end



def get_english_meaning
  
  load_library()
  # code goes here
  
end