# Docker environment vars
# NOTE: only static vars not intended to be changed by users should appear here, because
#       this file gets sourced in the middle of server_start.sh, so it will override
#       any env vars set in the docker run command line.
PIDFILE=spark-jobserver.pid
SPARK_HOME=/root/spark-1.4.1-bin-fluxcapacitor
SPARK_CONF_DIR=$SPARK_HOME/conf
LOGS_HOME=/root/pipeline/logs
LOG_DIR=$LOGS_HOME/spark-jobserver
# For Docker, always run start script as foreground
# JOBSERVER_FG=1
