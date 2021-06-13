require '.\lib\deep_freeze.rb'

class Bank
  extend DeepFreezable

  CURRENCIES = deep_freeze({'Japan' => 'yen', 'US' => 'dollar', 'India' => 'rupee'})
end