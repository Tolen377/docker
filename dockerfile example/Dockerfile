FROM ubuntu
RUN apt-get update
RUN apt-get install -y python3
RUN echo 1.0 >> /etc/version && apt-get install -y git \
	&& apt-get install -y iputils-ping 



RUN mkdir /data
## WORKDIR ##
#ARG dataDir logsDir

#RUN mkdir $dataDir
#RUN mkdir $logsDir
#WORKDIR /data

## COPY ##
#COPY index.html .
#COPY logs.txt /logs

## ENV ##
#ENV workdir=/samples

#COPY create_dir.sh .
#RUN chmod +x create_dir.sh
#CMD ["/data/create_dir.sh"]

RUN apt-get install -y apache2
## EXPOSE ##
EXPOSE 80

COPY entrypoint.sh /data

## VOLUME ##
COPY page /var/www/html
VOLUME ["/var/www/html"]

#ENTRYPOINT ["/bin/bash"]
CMD /data/entrypoint.sh
