java  -Xmx128m -javaagent:/win10/beeapm/bee-agent.jar -Dbee.app=mouse -Dbee.env=dev -Dbee.inst=mouse01 -Dbee.port=8102 -Dserver.port=8102 -Dserver.ip=192.168.137.100 -Dbee.ip=192.168.137.12 -Dmax.counter=12 -Dremote.ports=8101_8102_8103_8104_8105_8106 -jar /win10/demo/target/bee-apm-sb-demo.jar