TARGET0 = /usr/local/wikiswan/data/pages

SUBDIRS = swansoft 资源 dev_swan wikiswan 编码规范 知识库
INC_SRC0 = index.txt. example.txt.
 
INSTALL0 = /usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)


all:
index.txt.: index.txt
	$(INSTALL0)
example.txt.: example.txt
	$(INSTALL0)


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