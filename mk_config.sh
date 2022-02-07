docker run -it --rm \
    -v `pwd`"/synapse/data:/data" \
    -e SYNAPSE_SERVER_NAME=matrix.heidkamp.eu \
    -e SYNAPSE_REPORT_STATS=yes \
        matrixdotorg/synapse:latest generate
