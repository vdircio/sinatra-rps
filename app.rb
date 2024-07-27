require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:home)
end

get("/rock") do
  moves = ["rock", "paper", "scissors"]
  @move = moves.sample
  erb(:rock)
end

get("/paper") do
  moves = ["rock", "paper", "scissors"]
  @move = moves.sample
  erb(:paper)
end
get("/scissors") do
  moves = ["rock", "paper", "scissors"]
  @move = moves.sample
  erb(:scissors)
end
