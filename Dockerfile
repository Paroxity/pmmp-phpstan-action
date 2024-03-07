FROM paroxity/pmmp-phpstan:5.12.0

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
