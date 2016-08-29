service ssh start
su - hadoop -c "hadoop-2.7.3/sbin/start-dfs.sh"
su - hbase -c "hbase-1.2.2/bin/start-hbase.sh"
tail -f ~hbase/hbase-1.2.2/logs/hbase-hbase-master*
