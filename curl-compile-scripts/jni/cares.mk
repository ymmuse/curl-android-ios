CARES_COMMON_CPPFLAGS := -DHAVE_CONFIG_H

CARES_SOURCES := ares__close_sockets.c	\
  ares__get_hostent.c			\
  ares__read_line.c			\
  ares__timeval.c			\
  ares_cancel.c				\
  ares_data.c				\
  ares_destroy.c			\
  ares_expand_name.c			\
  ares_expand_string.c			\
  ares_fds.c				\
  ares_free_hostent.c			\
  ares_free_string.c			\
  ares_getenv.c				\
  ares_gethostbyaddr.c			\
  ares_gethostbyname.c			\
  ares_getnameinfo.c			\
  ares_getsock.c			\
  ares_init.c				\
  ares_library_init.c			\
  ares_llist.c				\
  ares_mkquery.c			\
  ares_create_query.c			\
  ares_nowarn.c				\
  ares_options.c			\
  ares_parse_a_reply.c			\
  ares_parse_aaaa_reply.c		\
  ares_parse_mx_reply.c			\
  ares_parse_naptr_reply.c		\
  ares_parse_ns_reply.c			\
  ares_parse_ptr_reply.c		\
  ares_parse_soa_reply.c		\
  ares_parse_srv_reply.c		\
  ares_parse_txt_reply.c		\
  ares_platform.c			\
  ares_process.c			\
  ares_query.c				\
  ares_search.c				\
  ares_send.c				\
  ares_strcasecmp.c			\
  ares_strdup.c				\
  ares_strerror.c			\
  ares_timeout.c			\
  ares_version.c			\
  ares_writev.c				\
  bitncmp.c				\
  inet_net_pton.c			\
  inet_ntop.c				\
  windows_port.c

CARES_HHEADERS := ares.h			\
  ares_build.h				\
  ares_data.h				\
  ares_dns.h				\
  ares_getenv.h				\
  ares_inet_net_pton.h		\
  ares_iphlpapi.h			\
  ares_ipv6.h				\
  ares_library_init.h			\
  ares_llist.h				\
  ares_nowarn.h				\
  ares_platform.h			\
  ares_private.h			\
  ares_rules.h				\
  ares_strcasecmp.h			\
  ares_strdup.h				\
  ares_version.h			\
  ares_writev.h				\
  bitncmp.h				\
  nameser.h				\
  ares_setup.h				\
  setup_once.h


CARES_LOCAL_SRC_FILES := $(addprefix ../../c-ares/,$(CARES_SOURCES))
CARES_LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../c-ares
  