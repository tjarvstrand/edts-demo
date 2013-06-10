-module(one_two).

-domain(public).

-private([some_function/1]).

-export([one_two_fun/1]).

-spec one() -> string().
one_two_fun() ->
  ok.

%%%_* Emacs ====================================================================
%%% Local Variables:
%%% allout-layout: t
%%% erlang-indent-level: 2
%%% End:
