FROM chef/chefdk

COPY app/ /opt/
COPY ohai/ /ohai/

ENTRYPOINT [ "sleep", "infinity" ]
