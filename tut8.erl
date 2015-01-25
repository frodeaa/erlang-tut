-module(tut8).
-export([reverse/1]).

reverse(List) ->
				reverse(List, []).

reverse([Head | Rest], Reversed_List) ->
				reverse(Rest, [Head | Reversed_List]);
reverse([], Reversed_List) ->
				Reversed_List.

