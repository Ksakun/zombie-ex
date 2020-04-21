include makefile.conf

all: $(TARGET_NAME)

$(TARGET_NAME): $(TARGET_OBJS)
		  $(CC) $(OFLAG) $@ $^

clean:
	$(RM) $(TARGET_NAME)
	$(RM) $(OUT)

