#!/usr/bin/env bash

if [ ${FLINK_INSTALL_JARS_PACKAGES} ]
then
  /maven-download.sh central ${FLINK_INSTALL_JARS_PACKAGES} /opt/flink/lib
fi

if [ -z ${FLINK_DO_NOT_START} ]; then
	/docker-entrypoint.sh $@
else
	tail -f /dev/null
fi