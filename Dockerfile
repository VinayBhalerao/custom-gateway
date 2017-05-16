# Pull from Red Hat
FROM registry.access.redhat.com/3scale-amp20/apicast-gateway

# Copy customized source code to the appropriate directory
COPY ./verbose.lua /opt/app-root/src/src
