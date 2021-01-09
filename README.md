# Install (docker)


 `docker-compose build`
 `docker-compose up -d`
 `docker-compose exec espoo_rails_server rake db:create db:migrate db:seed`
 `docker-compose exec espoo_rails_server rspec`
  visit http://localhost:3000
