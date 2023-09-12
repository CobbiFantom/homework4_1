-module(lesson2_task12).

-export([decode_modified/1]).

decode_modified(L) ->
    decode_modified(L,[]).

decode_modified([],Acc) ->
    lesson2_task05:reverse(Acc);
decode_modified([{N,Term}|T],Acc) when N >= 1 ->
    decode_modified([{N-1,Term}|T],[Term|Acc]);
decode_modified([{0,_}|T],Acc) ->
    decode_modified(T,Acc);
decode_modified([H|T],Acc) ->
    decode_modified(T,[H|Acc]).