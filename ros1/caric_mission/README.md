# A module of Cooperative Aerial Inspection Challenge

Please find the instructions at [https://ntu-aris.github.io/caric](https://ntu-aris.github.io/caric)

# CreatePPComTopic Service

This package contains the CreatePPComTopic service definition for point-to-point communication topic creation.

## Service Definition

The service allows creating communication topics with the following parameters:
- `source`: Source of the topic
- `targets`: Names of nodes that can receive this message (set to 'all' if all nodes can receive)
- `topic_name`: Name of the topic to create
- `package_name`: Package containing the message type
- `message_type`: Type of message for the topic

Returns a result string indicating 'succeeded' or 'failed'.
