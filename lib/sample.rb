puts 'Start'

module Greeter
    def hello
        'Hello'        
    end
end

begin
    greeter = Greeter.new
rescue
    puts '例外が発生したが、このまま続行する'
end

puts 'End'

#この場合の出力
#Start
#例外が発生したが、このまま続行する
#End