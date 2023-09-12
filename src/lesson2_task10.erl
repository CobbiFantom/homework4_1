-module(lesson2_task10).

-export([encode/1]).

encode(L) ->
    encode(L,1,[]).

encode([],_,Acc) ->
    lesson2_task05:reverse(Acc);
encode([H,H|T],N,Acc) ->
    encode([H|T], N+1, Acc);
encode([H|T],N,Acc) ->
    encode(T,1,[{N,H}|Acc]).