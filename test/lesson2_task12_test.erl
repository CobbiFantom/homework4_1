-module(lesson2_task12_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

decode_modified_test_() -> [
    ?_assert(lesson2_task12:decode_modified([{4,a},b,{2,c},{2,a},d,{4,e}]) == [a,a,a,a,b,c,c,a,a,d,e,e,e,e]),
    ?_assert(lesson2_task12:decode_modified([]) == [])
].

-endif.