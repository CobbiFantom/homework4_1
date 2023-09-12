-module(lesson2_task02_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

but_last_test_() -> [
    ?_assert(lesson2_task02:but_last([a,b,c,d]) == [c, d]),
    ?_assert(lesson2_task02:but_last([a,b]) == [a, b]),
    ?_assert(lesson2_task02:but_last([]) == wrong_arguments),
    ?_assert(lesson2_task02:but_last([a]) == wrong_arguments)
].

-endif.
