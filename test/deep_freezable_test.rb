require 'minitest/autorun'
require './lib/deep_freezable/bank'
require './lib/deep_freezable/team'

class DeepFreezableTest < Minitest::Test
    def test_deep_freeze_to_array
        #配列の値が正しいか
        assert_equal ['Japan', 'US', 'India'], Team::COUNTRIES
        #配列自身がfreezeされてるか
        assert Team::COUNTRIES.frozen?
        #配列の要素が全てfreezeされているか
        assert Team::COUNTRIES.all? {|country| country.frozen? }
    end
end