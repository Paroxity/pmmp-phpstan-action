FROM paroxity/pmmp-phpstan:3.25.4

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
