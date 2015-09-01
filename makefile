# -----------------------------------------------------------------------------
# Copyright &copy; 2015 Ben Blazak <bblazak@fullerton.edu>
# Released under the [MIT License] (http://opensource.org/licenses/MIT)
# -----------------------------------------------------------------------------

TARGET := solution

# -----------------------------------------------------------------------------
.PHONY: all clean run

all: $(TARGET)

clean:
	-rm $(TARGET)

run: all
	./$(TARGET)

