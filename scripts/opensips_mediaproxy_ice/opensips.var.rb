$erb_context = binding
debug_level = '3'

log_facility = 'LOG_LOCAL0'
listen_ip = 'xxx.xxx.xxx.xxx'
listen_port = '5060'
db_url='mysql://user:pwd@localhost/database'

module_path = '/usr/local/lib64/opensips/modules'

user = 'opensips'
group = 'opensips'

use_enum = '1'

# We set db_url then reference it for all other db_urls
# since they share a common db.  You can set them individually.
group_db_url=db_url
alias_db_url=db_url
auth_db_url=db_url
avp_db_url=db_url
dialog_db_url=db_url
usrloc_db_url=db_url
domain_db_url=db_url
