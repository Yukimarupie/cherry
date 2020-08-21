#=====================================
#n以上m以下、n以上m未満の判定
#=====================================

#0度以上100未満なら液体、の判定をする

# def liquid?(temp)
#     0 <= temp && temp < 100    
# end

# liquid?(-1) # => false
# liquid?(99) # => true
# liquid?(100) # => false

# def liquid?(temp)
#     (0..100).include?(temp)
# end

# liquid?(-1) # => false
# liquid?(99) # => true
# liquid?(100) # => false



#=====================================
#rangeとcase文と組み合わせる
#=====================================

#年齢に応じて料金を判定するメソッド


　def charge(age)
    case age
    when 0..5
        0
    when 6..12
        300
    when 13..18
        600
    else
        1000
    end
　end

# charge(3)
# charge(100)
# charge(15)