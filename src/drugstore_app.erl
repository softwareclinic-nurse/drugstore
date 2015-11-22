-module(drugstore_app).
-behaviour(application).

-export([start/2, stop/1]).

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").
-endif.


start(_StartType, _StartArgs) ->
  drugstore_sup:start_link().

stop(_State) ->
  ok.

-ifdef(TEST).

simple_test() ->
  ok = application:start(drugstore),
  ?assertNot(undefined == whereis(drugstore_sup)).

-endif.
