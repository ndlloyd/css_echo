class EchoController < ApplicationController
  def show
    puts request["text"]
  end
end
