class Ticket
    #運賃と乗車駅が外部から取得できるようにゲッターメソッドを設定
    attr_reader :fare, :stamped_at 

    def initialize(fare)
         @fare = fare
    end

    def stamp(name)
        @stamped_at = name #乗車駅(stamp_at)
    end
end