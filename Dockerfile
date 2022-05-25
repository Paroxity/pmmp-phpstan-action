FROM paroxity/pmmp-phpstan:4.3.4

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
