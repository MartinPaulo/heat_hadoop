#!/bin/bash -v
# ===========================================
# Install Master Node
# Based on Cloudera Hadoop version 4
#
# Installs the following services:
#	NameNode
#	TaskTracker
# ===========================================

# Refer to this:
# http://www.cloudera.com/content/cloudera-content/cloudera-docs/CDH4/4.2.0/CDH4-Installation-Guide/cdh4ig_topic_4_4.html

# Master: JobTracker host and  NameNode host
# Probably should have separate VM's for jobtracker and namenode.
# Ignore "start failed: message.
apt-get install hadoop-0.20-mapreduce-jobtracker hadoop-hdfs-namenode hadoop-client


