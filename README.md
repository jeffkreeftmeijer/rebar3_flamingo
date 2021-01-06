rebar3_flamingo
=====

A rebar plugin

Build
-----

    $ rebar3 compile

Use
---

Add the plugin to your rebar config:

    {plugins, [
        {rebar3_flamingo, {git, "https://host/user/rebar3_flamingo.git", {tag, "0.1.0"}}}
    ]}.

Then just call your plugin directly in an existing application:


    $ rebar3 rebar3_flamingo
    ===> Fetching rebar3_flamingo
    ===> Compiling rebar3_flamingo
    <Plugin Output>
