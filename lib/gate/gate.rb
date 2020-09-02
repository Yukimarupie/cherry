class Gate
    def initialize(name) #引数として駅の名前を受け取れるようにする
        @name = name #受け取った駅の名前はあとで使えるようにインスタンス変数へ格納
    end

    #enterメソッドは、引数として渡された切符(Ticket)に自分の駅名を保存する
    #Ticketクラスのstampメソッドを参照(stampメソッドに駅名を渡すとその駅名がTicketクラスのインスタンスに保持される)
    def enter(ticket) 
        ticket.stamp(@name)
    end

    def exit(ticket)
        true
    end
end