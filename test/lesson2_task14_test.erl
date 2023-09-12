-module(lesson2_task14_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

duplicate_test_() -> [
    ?_assert(lesson2_task14:duplicate([a,b,c,c,d]) == [a,a,b,b,c,c,c,c,d,d]),
    ?_assert(lesson2_task14:duplicate([a,1]) == [a,a,1,1]),
    ?_assert(lesson2_task14:duplicate([]) == [])
].

-endif.