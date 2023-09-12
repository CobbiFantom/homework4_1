-module(lesson2_task06_test).

-ifdef(TEST).

-include_lib("eunit/include/eunit.hrl").

palindrome_test_() -> [
    ?_assert(lesson2_task06:palindrome([a,b,a]) == true),
    ?_assert(lesson2_task06:palindrome([a,b,c,d,c,b,a]) == true),
    ?_assert(lesson2_task06:palindrome([a]) == true),
    ?_assert(lesson2_task06:palindrome([a,b]) == false),
    ?_assert(lesson2_task06:palindrome([a,b,b]) == false)
].

-endif.