%%%-------------------------------------------------------------------
%% @doc devmode public API
%% @end
%%%-------------------------------------------------------------------

-module(devmode_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    devmode_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
