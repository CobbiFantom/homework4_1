-module(lesson2_task01_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

last_test_() -> [
    ?_assert(lesson2_task01:last([a,b,c,d]) == d),
    ?_assert(lesson2_task01:last([a]) == a),
    ?_assert(lesson2_task01:last([]) == empty_list)
].

-endif.