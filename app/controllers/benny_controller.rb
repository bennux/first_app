class BennyController < ApplicationController

	#attr_accessor :name, :home

  def hello
  
	#@myvariable = "this is the variable"
	
	#@myvariable = 2515342
	
	@myvariable = BennyData.new
	
	@myvariable.name = "heather"
	
	@myvariable.home = "federal way"
	
  end
  
end
