class Gate
    def initialize(name) #引数として駅の名前を受け取れるようにする
        @name = name #受け取った駅の名前はあとで使えるようにインスタンス変数へ格納
    end

    def enter(ticket)

    end

    def exit(ticket)
        true
    end
end