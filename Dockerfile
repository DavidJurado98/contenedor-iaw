FROM iestriana/lamp
MAINTAINER David
RUN apt-get -y update
ADD script.sh /usr/bin/
ADD proyecto.sql /usr/bin
ADD index.php /var/www/html
RUN apt-get install -y git
WORKDIR /var/www/html/
RUN rm -rf index.html
RUN git clone https://github.com/DavidJurado98/PROYECTO-IAW.git
RUN chown -R www-data:www-data /var/www/html/
EXPOSE 80/udp
EXPOSE 80/tcp
EXPOSE 3306/tcp
#Iniciar sevicios
RUN chmod 755 /usr/bin/script.sh
CMD /usr/bin/script.sh
