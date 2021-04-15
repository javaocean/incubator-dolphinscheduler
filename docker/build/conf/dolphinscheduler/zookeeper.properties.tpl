#
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# zookeeper cluster.  multiple are separated by commas.  eg. 192.168.xx.xx:2181,192.168.xx.xx:2181,192.168.xx.xx:2181
zookeeper.quorum=${ZOOKEEPER_QUORUM}

# dolphinscheduler root directory
zookeeper.dolphinscheduler.root=${ZOOKEEPER_ROOT}

# dolphinscheduler failover directory
#zookeeper.session.timeout=60000
#zookeeper.connection.timeout=30000
#zookeeper.retry.base.sleep=100
#zookeeper.retry.max.sleep=30000
#zookeeper.retry.maxtime=10
