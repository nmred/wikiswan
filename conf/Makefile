TARGET0 = /usr/local/wikiswan/conf

SUBDIRS = 
INC_SRC0 = entities.conf. mediameta.php. users.auth.php. acronyms.conf. smileys.conf. acl.auth.php. users.auth.php.dist. dokuwiki.php. mysql.conf.php.example. local.php. plugins.required.php. acl.auth.php.dist. local.php.bak. plugins.php. interwiki.conf. scheme.conf. license.php. wordblock.conf. local.php.dist. plugins.local.php. mime.conf.
 
INSTALL0 = /usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)


all:
entities.conf.: entities.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/entities.conf
mediameta.php.: mediameta.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/mediameta.php
users.auth.php.: users.auth.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/users.auth.php
acronyms.conf.: acronyms.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/acronyms.conf
smileys.conf.: smileys.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/smileys.conf
acl.auth.php.: acl.auth.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/acl.auth.php
users.auth.php.dist.: users.auth.php.dist
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/users.auth.php.dist
dokuwiki.php.: dokuwiki.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/dokuwiki.php
mysql.conf.php.example.: mysql.conf.php.example
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/mysql.conf.php.example
local.php.: local.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/local.php
plugins.required.php.: plugins.required.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/plugins.required.php
acl.auth.php.dist.: acl.auth.php.dist
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/acl.auth.php.dist
local.php.bak.: local.php.bak
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/local.php.bak
plugins.php.: plugins.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/plugins.php
interwiki.conf.: interwiki.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/interwiki.conf
scheme.conf.: scheme.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/scheme.conf
license.php.: license.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/license.php
wordblock.conf.: wordblock.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/wordblock.conf
local.php.dist.: local.php.dist
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/local.php.dist
plugins.local.php.: plugins.local.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/plugins.local.php
mime.conf.: mime.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/mime.conf


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