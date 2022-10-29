
from ubuntu 18.04
run apt-get update -y && apt install -y apache2
copy ./index.html var/www/html
cmd ["apache2ctl", -D "FORGOUND"]
EXPOSE 80

