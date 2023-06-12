FROM paroxity/pmmp-phpstan:5.1.2

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
