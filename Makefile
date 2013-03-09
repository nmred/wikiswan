TARGET0 = /usr/local/wikiswan/

SUBDIRS = conf data
INC_SRC0 = sw_sync_wiki. .gitignore.
 
INSTALL0 = /usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)


all:
sw_sync_wiki.: sw_sync_wiki
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/sw_sync_wiki
.gitignore.: .gitignore
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/.gitignore


INS_DIRS = \
	if test "$(SUBDIRS)"; then \
		echo "Install Dirs:$(SUBDIRS)"; \
		for i in `echo $(SUBDIRS)`; do \
			make install -C $$i; \
		done; \
	fi; 

make_dir0:
	-@if test ! -d $(TARGET0); then \
	echo "Make Dir:  $(TARGET0)"; \
	mkdir -m 755 $(TARGET0); \
	chown swan:swan $(TARGET0); \
	fi;


install: make_dir0 $(INC_SRC0) 	
	@$(INS_DIRS)