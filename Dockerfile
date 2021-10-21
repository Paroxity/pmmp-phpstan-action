FROM paroxity/pmmp-phpstan:naster

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
