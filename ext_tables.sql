#
# Table structure for table 'sys_collection'
#
CREATE TABLE sys_collection (
	title tinytext,
	type varchar(32) DEFAULT 'static' NOT NULL,
	table_name tinytext,
	items int(11) DEFAULT '0' NOT NULL
);

#
# Table structure for table 'sys_collection_entries'
#
CREATE TABLE sys_collection_entries (
	uid int(11) NOT NULL auto_increment,
	uid_local int(11) DEFAULT '0' NOT NULL,
	uid_foreign int(11) DEFAULT '0' NOT NULL,
	tablenames varchar(64) DEFAULT '' NOT NULL,
	sorting int(11) DEFAULT '0' NOT NULL,

	KEY uid_local (uid_local),
	KEY uid_foreign (uid_foreign),
	PRIMARY KEY (uid)
);
