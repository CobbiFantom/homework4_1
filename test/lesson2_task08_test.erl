-module(lesson2_task08_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

compress_test_() -> [
    ?_assert(lesson2_task08:compress([a,a,a,a,b,c,c,a,d,e,e,e,e]) == [a,b,c,a,d,e]),
    ?_assert(lesson2_task08:compress([]) == [])
].

-endif.