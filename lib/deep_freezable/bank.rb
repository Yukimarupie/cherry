require './lib/deep_freezable/deep_freezable'

class Bank
    extend DeepFreezable

    COUNTRIES = deep_freeze({'Japan' => 'yen', 'US' => 'dollar', 'India' => 'rupee'})

end