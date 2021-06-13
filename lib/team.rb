require '.\lib\deep_freeze.rb'

class Team
  extend DeepFreezable
  COUNTRIES = deep_freeze(['Japan', 'US', 'India'])
  
end