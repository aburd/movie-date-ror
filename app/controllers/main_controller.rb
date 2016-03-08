class MainController < ApplicationController
  def index
  	@movies = Array.[](
  		{:name => "Hamlet", :img => "img/hamlet.png", :url => "movies/hamlet"}, 
  		{:name => "Doraemon", :img => "img/doraemon.png", :url => "movies/doraemon"}
  	)
  end
end
