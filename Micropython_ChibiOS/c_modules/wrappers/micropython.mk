EXAMPLE_MOD_DIR := $(USERMOD_DIR)

# Add all C files to SRC_USERMOD to generate the QSTR
SRC_USERMOD += $(EXAMPLE_MOD_DIR)/wrappers.c
# Add all C files to ALLCSRC to compile with ChibiOS
ALLCSRC += $(EXAMPLE_MOD_DIR)/wrappers.c


ALLINC += $(EXAMPLE_MOD_DIR)
