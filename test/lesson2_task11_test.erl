-module(lesson2_task11_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

encode_modified_test_() -> [
    ?_assert(lesson2_task11:encode_modified([a, a, a, a, b, c, c, a, a, d, e, e, e, e]) == [{4,a},b,{2,c},{2,a},d,{4,e}]),
    ?_assert(lesson2_task11:encode_modified([]) == [])
].

-endif.