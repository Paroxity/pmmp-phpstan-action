FROM paroxity/pmmp-phpstan:3.22.1

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
