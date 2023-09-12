-module(lesson2_task15_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

replicate_test_() -> [
    ?_assert(lesson2_task15:replicate([a, b, c], 3) == [a, a, a, b, b, b, c, c, c]),
    ?_assert(lesson2_task15:replicate([a], 2) == [a,a]),
    ?_assert(lesson2_task15:replicate([], 0) == [])
].

-endif.