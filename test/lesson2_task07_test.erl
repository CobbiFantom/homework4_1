-module(lesson2_task07_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

flatten_test_() -> [
    ?_assert(lesson2_task07:flatten([a,[],[b,[c,d],e]]) == [a,b,c,d,e]),
    ?_assert(lesson2_task07:flatten([]) == [])
].

-endif.