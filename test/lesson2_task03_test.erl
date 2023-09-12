-module(lesson2_task03_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

but_last_test_() -> [
    ?_assert(lesson2_task03:element_at([a, b, c, d, e, f], 4) == d),
    ?_assert(lesson2_task03:element_at([a, b, c, d, e, f], 10) == undefinet),
    ?_assert(lesson2_task03:element_at([a, b, c, d, e, f], 0) == undefinet)
].

-endif.
