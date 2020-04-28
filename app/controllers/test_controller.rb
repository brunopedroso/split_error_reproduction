class TestController < ApplicationController
  def index
    
    # I'm intentionaly deleting this so each refresh can choose a fresh alrernative
    session.delete 'split'
    
    @alternative = 3.times.map { |i| ab_test('my_experiment') }
  end
end