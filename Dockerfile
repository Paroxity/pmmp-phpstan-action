FROM paroxity/pmmp-phpstan:3.19.0

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
