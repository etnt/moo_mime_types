ERL ?= erl
ERLC ?= erlc
ERLC_FLAGS=

ERL_SOURCES := $(wildcard src/*.erl)
ERL_OBJECTS := $(ERL_SOURCES:src/%.erl=ebin/%.beam)

.SUFFIXES: .erl .beam

ebin/%.beam: src/%.erl
	@echo -n "."
	$(ERLC) $(ERLC_FLAGS) -o ebin $<

.PHONY: all
all: $(ERL_OBJECTS)

.PHONY: clean
clean:
	rm -f ebin/*.beam

## Run this when the priv/mime.types is changed.
## Then commit the generated mime_types.erl file.
.PHONY: gen
gen: all
	$(ERL) -noshell  -pa ebin -s moo_mime_types_generator run
	$(ERLC) -o ebin src/moo_mime_types.erl

.PHONY: gen_clean
gen_clean:
	rm -f ebin/*.beam src/moo_mime_types.erl
