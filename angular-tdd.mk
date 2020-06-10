SHELL:=/bin/bash

ANGULAR_TDD = angular-tdd/*.mk
include $(sort $(wildcard $(ANGULAR_TDD)))

SHARED = shared/*.mk
include $(sort $(wildcard $(SHARED)))
