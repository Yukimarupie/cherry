module Greeter
    def hello
        'Hello'        
    end
end

greeter = Greeter.new 
#=> モジュールはインスタンスを作れないためエラーが出る