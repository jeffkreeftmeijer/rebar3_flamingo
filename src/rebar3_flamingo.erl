-module(rebar3_flamingo).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = rebar3_flamingo_prv:init(State),
    {ok, State1}.
