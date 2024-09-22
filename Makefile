SUBDIRS=2024-09-17 2024-09-24

all:
	@for dir in $(SUBDIRS); do \
		make -C $$dir; \
	done

clean:
	@for dir in $(SUBDIRS); do \
		make -C $$dir clean; \
	done
