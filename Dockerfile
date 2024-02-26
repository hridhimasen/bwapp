FROM php:7.2-apache 

# Adding ModSecurity in this according to Milestone 1
RUN apt-get update && apt-get install -y libapache2-mod-security2 

COPY . /var/www/html/

EXPOSE 80 