#!/bin/bash
apt-get install libsqlite3-dev
bundle install --without production
rake db:migrate
#sudo rails s -p 80
