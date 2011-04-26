%-*- erlang-indent-level: 2 -*-
%%
%% @created 26 Apr 2011
%% @author etnt@redhoterlang.com
%% @doc Mime Type module generator.
%%
%% Generates a mime_types.erl module.
%% The idea and the mime.types file is stolen from Yaws.
%%
%% @end

-module(moo_mime_types_generator).
-export([run/0]).


run() ->
  %% Get the input mime.types file
  {ok,Bin} = file:read_file(filename:join([top_dir(),"priv","mime.types"])),

  %% Extract the valid info per line
  Lines = [string:tokens([X|Y],"\s\t")
           || [X|Y] <- string:tokens(binary_to_list(Bin), "\n"),
              X =/= $#],

  %% Create the mime_types.erl file
  file:write_file(filename:join([top_dir(),"src","moo_mime_types.erl"]),
                  list_to_binary(
                    ["-module(moo_mime_types).\n"
                     "-export([t/1]).\n\n",
                     lists:foldr(fun({Ext,MimeType},Acc) ->
                                     [io_lib:format("t(~p) -> ~p~s~n",
                                                    [Ext,MimeType,sep(Acc)])
                                      | Acc]
                                 end, [], munge(Lines))])),
  timer:sleep(100),
  erlang:halt().

sep([]) -> ".";
sep(_)  -> ";".
  

munge([])                             -> [];
munge([[_MimeType] | Rest])           -> munge(Rest);
munge([[MimeType|Extensions] | Rest]) ->
  lists:foldr(fun(Ext,Acc) ->
                  [{Ext,MimeType}|Acc]
              end, [], Extensions) ++
    munge(Rest).

top_dir() ->
  filename:join(["/"
                 | lists:reverse(
                     tl(lists:reverse(
                          string:tokens(
                            filename:dirname(
                              code:which(?MODULE)),
                            "/"))))]).
