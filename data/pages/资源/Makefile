TARGET0 = /usr/local/wikiswan/data/pages/%E8%B5%84%E6%BA%90

SUBDIRS = 
INC_SRC0 = 源代码仓库.txt. 产品下载列表.txt.
 
INSTALL0 = /usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)


all:
源代码仓库.txt.: 源代码仓库.txt
	$(INSTALL0)
产品下载列表.txt.: 产品下载列表.txt
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