TARGET0 = /usr/local/wikiswan/conf

SUBDIRS = 
INC_SRC0 = entities.conf. mediameta.php. users.auth.php. acronyms.conf. smileys.conf. acl.auth.php. users.auth.php.dist. dokuwiki.php. mysql.conf.php.example. local.php. plugins.required.php. acl.auth.php.dist. local.php.bak. plugins.php. interwiki.conf. scheme.conf. license.php. wordblock.conf. local.php.dist. plugins.local.php. mime.conf.
 
INSTALL0 = /usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)


all:
entities.conf.: entities.conf
	$(INSTALL0)
mediameta.php.: mediameta.php
	$(INSTALL0)
users.auth.php.: users.auth.php
	$(INSTALL0)
acronyms.conf.: acronyms.conf
	$(INSTALL0)
smileys.conf.: smileys.conf
	$(INSTALL0)
acl.auth.php.: acl.auth.php
	$(INSTALL0)
users.auth.php.dist.: users.auth.php.dist
	$(INSTALL0)
dokuwiki.php.: dokuwiki.php
	$(INSTALL0)
mysql.conf.php.example.: mysql.conf.php.example
	$(INSTALL0)
local.php.: local.php
	$(INSTALL0)
plugins.required.php.: plugins.required.php
	$(INSTALL0)
acl.auth.php.dist.: acl.auth.php.dist
	$(INSTALL0)
local.php.bak.: local.php.bak
	$(INSTALL0)
plugins.php.: plugins.php
	$(INSTALL0)
interwiki.conf.: interwiki.conf
	$(INSTALL0)
scheme.conf.: scheme.conf
	$(INSTALL0)
license.php.: license.php
	$(INSTALL0)
wordblock.conf.: wordblock.conf
	$(INSTALL0)
local.php.dist.: local.php.dist
	$(INSTALL0)
plugins.local.php.: plugins.local.php
	$(INSTALL0)
mime.conf.: mime.conf
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