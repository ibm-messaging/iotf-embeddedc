rm -f sampleDevice helloWorld sampleGateway sampleDeviceManagement sampleDMAction sampleDMFirmwareActions
gcc sampleDevice.c -I ./../src/ -I ./../lib ./../src/iotfclient.c ./../lib/MQTTClient.c ./../lib/MQTTLinux.c ./../lib/MQTTFormat.c  ./../lib/MQTTPacket.c ./../lib/MQTTDeserializePublish.c ./../lib/MQTTConnectClient.c ./../lib/MQTTSubscribeClient.c ./../lib/MQTTSerializePublish.c ./../lib/MQTTConnectServer.c ./../lib/MQTTSubscribeServer.c ./../lib/MQTTUnsubscribeServer.c ./../lib/MQTTUnsubscribeClient.c -o sampleDevice
gcc helloWorld.c -I ./../src/ -I ./../lib ./../src/iotfclient.c ./../lib/MQTTClient.c ./../lib/MQTTLinux.c ./../lib/MQTTFormat.c  ./../lib/MQTTPacket.c ./../lib/MQTTDeserializePublish.c ./../lib/MQTTConnectClient.c ./../lib/MQTTSubscribeClient.c ./../lib/MQTTSerializePublish.c ./../lib/MQTTConnectServer.c ./../lib/MQTTSubscribeServer.c ./../lib/MQTTUnsubscribeServer.c ./../lib/MQTTUnsubscribeClient.c -o helloWorld
gcc sampleGateway.c -I ./../src/ -I ./../lib ./../src/gatewayclient.c ./../lib/MQTTClient.c ./../lib/MQTTLinux.c ./../lib/MQTTFormat.c  ./../lib/MQTTPacket.c ./../lib/MQTTDeserializePublish.c ./../lib/MQTTConnectClient.c ./../lib/MQTTSubscribeClient.c ./../lib/MQTTSerializePublish.c ./../lib/MQTTConnectServer.c ./../lib/MQTTSubscribeServer.c ./../lib/MQTTUnsubscribeServer.c ./../lib/MQTTUnsubscribeClient.c -o sampleGateway
gcc sampleDeviceManagement.c -I ./../src/ -I ./../lib ./../src/iotfclient.c ./../lib/cJSON.c ./../src/devicemanagementclient.c ./../lib/MQTTClient.c ./../lib/MQTTLinux.c ./../lib/MQTTFormat.c  ./../lib/MQTTPacket.c ./../lib/MQTTDeserializePublish.c ./../lib/MQTTConnectClient.c ./../lib/MQTTSubscribeClient.c ./../lib/MQTTSerializePublish.c ./../lib/MQTTConnectServer.c ./../lib/MQTTSubscribeServer.c ./../lib/MQTTUnsubscribeServer.c ./../lib/MQTTUnsubscribeClient.c -o sampleDeviceManagement -lm
gcc sampleDMActions.c -I ./../src/ -I ./../lib ./../src/iotfclient.c ./../lib/cJSON.c ./../src/devicemanagementclient.c ./../lib/MQTTClient.c ./../lib/MQTTLinux.c ./../lib/MQTTFormat.c  ./../lib/MQTTPacket.c ./../lib/MQTTDeserializePublish.c ./../lib/MQTTConnectClient.c ./../lib/MQTTSubscribeClient.c ./../lib/MQTTSerializePublish.c ./../lib/MQTTConnectServer.c ./../lib/MQTTSubscribeServer.c ./../lib/MQTTUnsubscribeServer.c ./../lib/MQTTUnsubscribeClient.c -o sampleDMAction -lm
gcc sampleDMFirmwareActions.c -I ./../src/ -I ./../lib ./../src/iotfclient.c ./../lib/cJSON.c ./../src/devicemanagementclient.c ./../lib/MQTTClient.c ./../lib/MQTTLinux.c ./../lib/MQTTFormat.c  ./../lib/MQTTPacket.c ./../lib/MQTTDeserializePublish.c ./../lib/MQTTConnectClient.c ./../lib/MQTTSubscribeClient.c ./../lib/MQTTSerializePublish.c ./../lib/MQTTConnectServer.c ./../lib/MQTTSubscribeServer.c ./../lib/MQTTUnsubscribeServer.c ./../lib/MQTTUnsubscribeClient.c -o sampleDMFirmwareActions -lm
