-module(lesson2_task05_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

reverse_test_() -> [
    ?_assert(lesson2_task05:reverse([a,b,c,d]) == [d,c,b,a]),
    ?_assert(lesson2_task05:reverse([a]) == [a]),
    ?_assert(lesson2_task05:reverse([]) == [])
].

-endif.