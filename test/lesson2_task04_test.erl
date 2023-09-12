-module(lesson2_task04_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

len_test_() -> [
    ?_assert(lesson2_task04:len([a,b,c,d]) == 4),
    ?_assert(lesson2_task04:len([]) == 0)
].

-endif.