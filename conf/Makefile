TARGET0 = /usr/local/wikiswan/conf

SUBDIRS = 
INC_SRC0 = acl.auth.php. users.auth.php.dist. dokuwiki.php. users.auth.php. plugins.php. scheme.conf. mediameta.php. license.php. wordblock.conf. plugins.required.php. mysql.conf.php.example. local.php.bak. smileys.conf. local.php. local.php.dist. acronyms.conf. interwiki.conf. mime.conf. acl.auth.php.dist. plugins.local.php. entities.conf.
 
INSTALL0 = /usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)


all:
acl.auth.php.: acl.auth.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/acl.auth.php
users.auth.php.dist.: users.auth.php.dist
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/users.auth.php.dist
dokuwiki.php.: dokuwiki.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/dokuwiki.php
users.auth.php.: users.auth.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/users.auth.php
plugins.php.: plugins.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/plugins.php
scheme.conf.: scheme.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/scheme.conf
mediameta.php.: mediameta.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/mediameta.php
license.php.: license.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/license.php
wordblock.conf.: wordblock.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/wordblock.conf
plugins.required.php.: plugins.required.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/plugins.required.php
mysql.conf.php.example.: mysql.conf.php.example
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/mysql.conf.php.example
local.php.bak.: local.php.bak
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/local.php.bak
smileys.conf.: smileys.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/smileys.conf
local.php.: local.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/local.php
local.php.dist.: local.php.dist
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/local.php.dist
acronyms.conf.: acronyms.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/acronyms.conf
interwiki.conf.: interwiki.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/interwiki.conf
mime.conf.: mime.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/mime.conf
acl.auth.php.dist.: acl.auth.php.dist
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/acl.auth.php.dist
plugins.local.php.: plugins.local.php
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/plugins.local.php
entities.conf.: entities.conf
	/usr/bin/install -m 644 -o swan -g swan $< $(TARGET0)/entities.conf


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