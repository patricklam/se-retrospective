.SUFFIXES: .pdf .tex .md

TEX = $(shell find . -type f -name '*.tex' | sort)
MD = $(shell find . -type f -name '*.md' | sort)


PANDOC_OPTS := -N --toc \
    --variable mainfont=Palatino \
    --variable sansfont=Helvetica \
    --variable monofont=Menlo \
    --variable fontsize=11pt \
    --variable version=2.0 \
    --variable linkcolor=blue \
    --variable geometry:margin=1in \


# if quiet target is on command line, then redirect to /dev/null
QUIET := $(subst quiet,>/dev/null,$(MAKECMDGOALS))



all: outline.pdf

quiet: all

outline.pdf: $(MD) Makefile
	m4 outline.md > .outline.md
	time pandoc $(PANDOC_OPTS) .outline.md -o $@ $(QUIET)

clean:
	rm -f .outline.md outline.pdf

