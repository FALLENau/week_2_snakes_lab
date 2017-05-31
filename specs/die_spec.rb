require('minitest/autorun')
require('minitest/rg')
require_relative('../die')

class TestDie < MiniTest::Test

  def setup

    @die_1 = Die.new(6)

  end
  
end