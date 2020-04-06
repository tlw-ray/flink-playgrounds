mvn archetype:generate \
    -DarchetypeGroupId=org.apache.flink \
    -DarchetypeArtifactId=flink-walkthrough-table-java \
    -DarchetypeVersion=1.10.0 \
    -DgroupId=com.winning.dcs.flink \
    -DartifactId=table-send-report \
    -Dversion=0.1 \
    -Dpackage=spendreport \
    -DinteractiveMode=false
