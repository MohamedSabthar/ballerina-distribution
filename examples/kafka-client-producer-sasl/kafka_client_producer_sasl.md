# Kafka client - Producer SASL authentication

This shows how the SASL/PLAIN authentication is done in the `kafka:Producer`. For this to work properly, an active Kafka server must be present, and it should be configured to use the SASL/PLAIN authentication mechanism.

::: code kafka_client_producer_sasl.bal :::

Run the program by executing the following command.

::: out kafka_client_producer_sasl.out :::

## Related links
- [`kafka:AuthenticationConfiguration` record - API documentation](https://lib.ballerina.io/ballerinax/kafka/3.4.0/records/AuthenticationConfiguration)
- [SASL authentication - specification](https://github.com/ballerina-platform/module-ballerinax-kafka/blob/master/docs/spec/spec.md#322-secure-client)