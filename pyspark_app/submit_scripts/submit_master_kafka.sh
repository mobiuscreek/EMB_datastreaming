$SPARK_HOME/bin/spark-submit --master spark://192.5.87.53:7077 --jars /app_dependencies/spark-streaming-kafka-0-8-assembly_2.11-2.2.0.jar $SPARK_HOME/examples/src/main/python/streaming/kafka_wordcount.py 192.5.87.53:2181 word_count