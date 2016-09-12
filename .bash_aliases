alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias la="ls -la"

alias cdp="cd ~/Projects"
alias cde="cd ~/Exercises"
alias rhash="rbenv rehash"
alias es="elasticsearch --config=/usr/local/opt/elasticsearch/config/elasticsearch.yml"
alias esnodes='curl "localhost:9200/_nodes?pretty=true&settings=true"'
alias rs="redis-server /usr/local/etc/redis.conf"
alias staging="ssh bwinterling@bastion-staging.itri.ag"

#######################
# Docker
#######################
alias nuke='docker rm $(docker ps -a -q)'
alias thermonuke='docker rmi $( docker images | grep '<none>' | tr -s ' ' | cut -d ' ' -f 3)'

#######################
# Rails
#######################
alias bx="bundle exec"
alias bi="bundle install -j4"
alias db:reset='bx rake db:drop; echo "drop complete"; bx rake db:create; echo "create complete"; bx rake db:migrate; echo "migrate complete"'

#######################
# Underscore
#######################
alias usp="underscore print --color"

#######################
# KafkaCat
#######################
alias kcataa='kafka_dev api-address'
alias kcatap='kafka_dev api-provider'
alias kcataps='kafka_dev api-provider-search'
alias kcatac='kafka_dev api-clinical'
alias kcatacs='kafka_dev api-clinical-search'
