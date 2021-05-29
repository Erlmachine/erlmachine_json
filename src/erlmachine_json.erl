-module(erlmachine_json).

-export([decode/1, decode/2]).
-export([encode/1, encode/2]).


-spec decode(Data::binary()) -> map().
decode(Data) ->
    decode(Data, []).

-spec decode(Data::binary(), Opt::[term()]) -> map().
decode(Data, Opt) ->
    jsx:decode(Data, Opt).

-spec encode(Document::map()) -> binary().
encode(Document) ->
    encode(Document, []).

-spec encode(Document::map(), Opt::[term()]) -> binary().
encode(Document, Opt) ->
    encode(Document, Opt).
