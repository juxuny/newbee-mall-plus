#!/bin/sh
java -Xms512m -Xmx512m -Duser.timezone=GMT+8 -Dfile.encoding=utf-8 -jar ./target/newbee-mall-plus.jar --server.port=28079
