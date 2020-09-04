print 'Text?:'
#printメソッドは文字列を表示した後に改行しない
text = gets.chomp

#例外処理を組み込んで、再入力を可能にする。
begin
    print 'Pattern?:'
    pattern = gets.chomp
    regexp = Regexp.new(pattern)
rescue RegexpError => e
    puts "Invalid pattern: #{e.message}"
    retry
end

matches = text.scan(regexp)
if matches.size > 0
    puts "Matched: #{matches.join(',')}"
else
    puts "Nothing matched"
end