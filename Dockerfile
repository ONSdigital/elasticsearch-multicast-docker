FROM elasticsearch:2.1.1


RUN plugin install discovery-multicast
