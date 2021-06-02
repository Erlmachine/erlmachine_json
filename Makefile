PROJECT = erlmachine_json
PROJECT_DESCRIPTION = Erlmachine extensions to encode/decode json data objects
PROJECT_VERSION = 1.0.0

DEPS = erlmachine jsx

dep_erlmachine = git https://github.com/Erlmachine/erlmachine
dep_jsx = git https://github.com/talentdeficit/jsx.git

include erlang.mk
