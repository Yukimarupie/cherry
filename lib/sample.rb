puts 'Start'

module Greeter
    def hello
        'Hello'        
    end
end

greeter = Greeter.new 
#=> モジュールはインスタンスを作れないためエラーが出る

puts 'End'
#=> 上の行で例外が発生するため、これも実行されない