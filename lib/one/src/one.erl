-module(one).

-include_lib("one/include/test.hrl").

-export([one/0]).

one(Foo) ->
  case one_two:one_two_fun() of
    Foo -> ok;
    _   -> error(oo)
  end,
  two:two_fun(),
  some_function("hello world!").


-spec some_function(string()) -> atom().
some_function(Foo) ->
  list_to_atom(Foo).

%%%_* Emacs ====================================================================
%%% Local Variables:
%%% allout-layout: t
%%% erlang-indent-level: 2
%%% End:
