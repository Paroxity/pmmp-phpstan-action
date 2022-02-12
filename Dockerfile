FROM paroxity/pmmp-phpstan:4.2.0

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
