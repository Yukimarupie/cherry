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


def method_1
    puts 'method_1 start.'
    begin
        method_2
    rescue
        puts '例外が発生しました'    
    end
    puts 'method_1 end'
end

def method_2
    puts 'method_2 start.'
    method_3
    puts 'method_2 end'    
end

def method_3
    puts 'method_3 start.'
    1 / 0
    puts 'method_3 end'    
end

method_1
