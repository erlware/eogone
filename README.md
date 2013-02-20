README
======
Author: Jordan Wilberding <jwilberding@gmail.com>

Website: http://blog.erlware.org

eogone is a an Erlang API for processing payments through Ogone (http://ogone.com)

Quick Start
-----------

* Dependencies

```bash
$ ./rebar get-deps
```

* Compile

```bash
$ ./rebar compile
```

* Test

```bash
$ erl +K true +A30 -pa ebin -env ERL_LIBS lib:deps -config config/sys.config
Erlang R15B03 (erts-5.9.3.1) [source] [smp:4:4] [async-threads:30] [hipe] [kernel-poll:true]

Eshell V5.9.3.1  (abort with ^G)
1> hackney:start().
ok
2> eogone:charge(<<"1">>, <<"1234123412341234">>, <<"1234">>, <<"123">>, <<"1.00">>).
{ogone_result,<<>>,<<"0">>,<<"5">>,<<"50001111">>,<<>>,
              <<"0">>,<<>>,<<>>,<<>>,<<>>,
              <<"Some of the data entered is incorrect. Please retry.">>}
```

Examples
--------

TODO
