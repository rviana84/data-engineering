#!/bin/bash
echo ""
echo "PARANDO O YARN"
echo ""
/opt/hadoop/sbin/stop-yarn.sh
echo ""
echo "PARANDO O HADOOP"
echo ""
/opt/hadoop/sbin/stop-dfs.sh
echo ""
echo "PARANDO O HISTÓRICO DO SPARK"
echo ""
$SPARK_HOME/sbin/stop-history-server.sh
echo ""
echo "===FIM==="
echo ""
