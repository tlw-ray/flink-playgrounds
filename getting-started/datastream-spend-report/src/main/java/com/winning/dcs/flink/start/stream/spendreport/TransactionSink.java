package com.winning.dcs.flink.start.stream.spendreport;

import org.apache.flink.streaming.api.functions.sink.SinkFunction;
import org.apache.flink.walkthrough.common.entity.Transaction;
import org.apache.flink.walkthrough.common.sink.AlertSink;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class TransactionSink  implements SinkFunction<Transaction> {
    private static final long serialVersionUID = 1L;
    private static final Logger LOG = LoggerFactory.getLogger(AlertSink.class);

    public TransactionSink() {
    }

    public void invoke(Transaction value, Context context) {
        LOG.info(value.toString());
    }
}