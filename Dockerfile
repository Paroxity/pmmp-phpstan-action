FROM paroxity/pmmp-phpstan:4.2.1

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
