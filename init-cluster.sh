#!/bin/bash
echo ""
echo "INICIALIZANDO O HADOOP"
echo ""
/opt/hadoop/sbin/start-dfs.sh
echo ""
echo "INICIALIZANDO O YARN"
echo ""
/opt/hadoop/sbin/start-yarn.sh
echo ""
echo "INICIALIZANDO O NiFi"
echo ""
/opt/nifi/bin/nifi.sh
echo ""
echo "===FIM==="
echo ""
