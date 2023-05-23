FROM paroxity/pmmp-phpstan:4.21.0

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
