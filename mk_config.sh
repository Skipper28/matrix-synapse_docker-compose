docker run -it --rm \
    --mount type=volume,src=./synapse/data/,dst=/data \
    -e SYNAPSE_SERVER_NAME=matrix.domain.eu \
    -e SYNAPSE_REPORT_STATS=yes \
        matrixdotorg/synapse:latest generate
