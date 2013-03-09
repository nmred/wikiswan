TARGET0 = /usr/local/wikiswan/data/pages/%E7%BC%96%E7%A0%81%E8%A7%84%E8%8C%83

SUBDIRS = 
INC_SRC0 = c代码规范.txt. shell代码规范.txt. html5_css代码规范.txt. php代码规范.txt. js代码规范.txt.
 
INSTALL0 = /usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)


all:
c代码规范.txt.: c代码规范.txt
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/c%E4%BB%A3%E7%A0%81%E8%A7%84%E8%8C%83.txt
shell代码规范.txt.: shell代码规范.txt
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/shell%E4%BB%A3%E7%A0%81%E8%A7%84%E8%8C%83.txt
html5_css代码规范.txt.: html5_css代码规范.txt
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/html5_css%E4%BB%A3%E7%A0%81%E8%A7%84%E8%8C%83.txt
php代码规范.txt.: php代码规范.txt
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/php%E4%BB%A3%E7%A0%81%E8%A7%84%E8%8C%83.txt
js代码规范.txt.: js代码规范.txt
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/js%E4%BB%A3%E7%A0%81%E8%A7%84%E8%8C%83.txt


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