#HiveMQ + deny wildcard subscription Image 
#Based on HiveMQ based docker image, that contains the hivemq core package and the necessary plugins for usage in BMW CNAP. 
#additional functionality can be provided by adding plugins on top of the hivemq image 
FROM hivemq:3.3.1 
MAINTAINER DC-SQUARE GMBH (info@dc-square.de) 
COPY deny-wildcard-plugin-3.0.0.jar deny-wildcard-plugin.jar 
RUN \ 
  cp deny-wildcard-plugin.jar /opt/hivemq/plugins/
