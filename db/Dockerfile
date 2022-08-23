FROM postgres:11.15-bullseye
RUN groupadd --gid 1000 ps_group \
 && useradd -M --uid 1000 ps_user -g ps_group -s /usr/sbin/nologin