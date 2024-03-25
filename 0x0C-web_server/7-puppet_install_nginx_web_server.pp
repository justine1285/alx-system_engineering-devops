# This manifest installs and configures an Nginx server

exec {'install Nginx':
	provider => shell,
	command => 'sudo apt-get -y update ; sudo apt-get -y install nginx ; sudo echo "Hello World!" > /var/www/html/index.nginx-debian.html ; sudo sed -i "s/server_name_;/server_name _;\n\trewrite ^\/redirect_me https:\/\/github.com\/justine1285 permanent;/" /etc/nginx/sites-available/default ; sudo service nginx start',
}
