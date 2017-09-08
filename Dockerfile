FROM jboss/keycloak:3.2.0.Final


LABEL io.k8s.description="Platform for building and running a Keycloak server" \
      io.k8s.display-name="Keycloak 3.2.0.Final" \
      io.openshift.expose-services="8080:http" \
      io.openshift.tags="builder,keycloak" \
      io.openshift.s2i.scripts-url=image:///usr/local/s2i

COPY ./.s2i/bin/ /usr/local/s2i

ENTRYPOINT []
CMD usage
