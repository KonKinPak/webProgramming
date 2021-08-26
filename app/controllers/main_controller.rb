class MainController < ApplicationController
  def abc
  end

  def xxx
    eiei = params[:a] # :x is a class of symbol like a string  (x is a param that user pass to us in url)
    eiei2 = params[:b] # actually can use string instead but Ruby prefer symbol cuz preventing confusing from string
    test1 = params[:tiewclub]
    @temp1 = eiei.to_i
    @temp2 = eiei2.to_i

    @result = eiei.to_i + eiei2.to_i #member if don't use` it, it will not pass a & b to view
  end

  def welcome
  end

  def contact
  end

  def ex2
    @x = params[:a]
    @y = params[:b]
  end
end
