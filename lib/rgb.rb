def to_hex(r,g,b)
    [r,g,b].inject('#') do |hex, n|
        hex + n.to_s(16).rjust(2,'0')
    end
    
    
    
    #[2] using each method
    # hex = '#'    
    # [r,g,b].each do |n|
    #     hex += n.to_s(16).rjust(2,'0')
    # end

    # hex

    #[1] before refactoring
    # r.to_s(16).rjust(2,'0') +
    # g.to_s(16).rjust(2,'0') +
    # b.to_s(16).rjust(2,'0')

end