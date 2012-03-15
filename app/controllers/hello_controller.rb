class HelloController < ApplicationController

  def world
    render text: "Hello Controller!"
  end

end
