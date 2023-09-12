-module(lesson2_task09_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

pack_test_() -> [
    ?_assert(lesson2_task09:pack([a, a, a, a, b, c, c, a, a, d, e, e, e, e]) == [[a,a,a,a],[b],[c,c],[a,a],[d],[e,e,e,e]]),
    ?_assert(lesson2_task09:pack([]) == []),
    ?_assert(lesson2_task09:pack([a,a,[],b,b,b]) == [[a,a],[[]],[b,b,b]])
].

-endif.