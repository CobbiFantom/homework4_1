-module(lesson2_task06).

-export([palindrome/1]).

palindrome(A) ->
    A == lesson2_task05:reverse(A).