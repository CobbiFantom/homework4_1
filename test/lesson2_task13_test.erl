-module(lesson2_task13_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

decode_test_() -> [
    ?_assert(lesson2_task13:decode([{4,a},{1,b},{2,c},{2,a},{1,d},{4,e}]) == [a,a,a,a,b,c,c,a,a,d,e,e,e,e]),
    ?_assert(lesson2_task13:decode([]) == [])
].

-endif.