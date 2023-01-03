TOP=.
include $(TOP)/Make.rules

TARGETS=\
	fsm.pdf

all:: $(TARGETS)

clean:: texclean
	rm -f $(TARGETS) *.out

