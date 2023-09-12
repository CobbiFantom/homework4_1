-module(lesson2_task02).

-export([but_last/1]).

but_last(L) ->
    but_last(L, [], []).

but_last([],A,B) when A =/= [] ->
    [A,B];
but_last([H|T],_,B) ->
    but_last(T,B,H);
but_last(_L,[],_) ->
    wrong_arguments.