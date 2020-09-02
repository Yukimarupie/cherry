class Gate

    #運賃と駅名を配列として用意
    STATIONS = [:umeda, :juso, :mikuni]
    FARES = [150, 190]


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

    def calc_fare(ticket)
        from = STATIONS.index(ticket.stamped_at)
        to = STATIONS.index(@name)
        distance = to - from
        FARES[distance - 1]

        #ここのindexメソッドは配列の中から引数に合致する要素の添字を取得するメソッド
        #[:umeda, :juso, :mikuni].index(:juso) => 1
        #例)
        #乗車駅が「:umeda」、降車駅が「:mikuni」の場合、変数from = 0、変数to = 2、distanceは2-0=2
        #配列FARESから値を取得する場合はdistanceの値から1を引く。FARES[1] = 190
    end
end