-module(drugstore).
-export([start/0]).

start() ->
  io:format("Opening the Drugstore ...~n"),
  io:format("Drugstore is ready to serve customers.~n").
