class SayController < ApplicationController
  def hello
  	@time = Time.now
  end

  def goodbye
  	@yesterday = Time.now - 60 * 60 * 24
   end
end
