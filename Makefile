ERL ?= erl
ERLC ?= erlc

all: ebin/moo_mime_types.beam

ebin/moo_mime_types.beam: priv/mime.types ebin/moo_mime_types_generator.beam
	$(ERL) -noshell  -pa ./ebin -s moo_mime_types_generator run
	$(ERLC) -o ./ebin ./src/moo_mime_types.erl

ebin/moo_mime_types_generator.beam: src/moo_mime_types_generator.erl
	$(ERLC) -o ./ebin ./src/moo_mime_types_generator.erl

clean:
	rm -f ebin/*.beam src/moo_mime_types.erl
