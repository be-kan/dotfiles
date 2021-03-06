#  General
#-----------------------------------------------
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
# alias 1='cd -'
# alias 2='cd -2'
# alias 3='cd -3'

alias ls='ls -G'
alias ll='ls -Gl'
alias la='ls -Ga'
alias lla='ls -Gla'
alias tree='tree -C'
alias df='df -h'
alias tf='tail -f'
alias less='less -R'
alias le='less -R'

alias v='vim'
alias vi='vim'
alias vv='mvim'

alias c='clear'

# alias sort='LC_ALL=C sort'
#
# alias :q='exit'


#  Global
#-----------------------------------------------
# alias -g A='| awk'
# alias -g C='| cat'
# alias -g D='| sed'
# alias -g G='| ag'
# alias -g H='| head'
# alias -g J='| jq .'
# alias -g JL='| jq -C . | less'
# alias -g L='| less'
# alias -g N='> /dev/null'
# alias -g NN='> /dev/null 2>&1'
# alias -g S='| sort'
# alias -g W='| wc'
# alias -g WL='| wc -l'
# alias -g X='| xargs'
# alias -g X1='| xargs -n 1'
# alias -g XL='| tr "\n" "\0" | xargs -0'
# alias -g P='| peco'


#  Suffix
#-----------------------------------------------
# alias -s coffee='coffee'
# alias -s go='go run'
# alias -s hs='runhaskell'
# alias -s js='node'
# alias -s php='php -f'
# alias -s py='python'
# alias -s rb='ruby'
# alias -s swift='xcrun swift'
# alias -s txt='cat'
#
# alias -s {gif,jpg,jpeg,png,bmp}='display'
#
# _run_c() {
#   local file="$1"
#   local out="${1/\.c/}"
#   shift
#
#   gcc -o $out $file && $out $@
#   rm -f $out
# }
# alias -s c='_run_c'
#
# _run_java() {
#   className=$1
#   className=${className%.java}
#   javac $1
#   shift
#   java $className $@
# }
# alias -s java='_run_java'
#

#  Bin
#-----------------------------------------------
# alias g='envchain crst git'
# alias ag="ag --pager='less -R'"
#
# alias pbc='pbcopy'
# alias pbp='pbpaste'
# alias sha1='echo -n "${1}" | openssl sha1 | sed "s/^.* //"'
# alias skey='ssh-keygen -q -b 2048 -t rsa -N "" -C "" -f'
#
# alias o='finder'
# alias c='see'
# alias ev='envchain'
# alias ne='npm-exec'
# alias gk='grep-kill'
# alias rdba='rake-db-migrate-all'
#
# alias va='vagrant'
# alias an='ansible'
# alias anp='ansible-playbook'
# alias anv='ansible-vault'
# alias gl='glide'
# alias ql='qlmanage -p "$@" >& /dev/null'
# alias mas='reattach-to-user-namespace mas'
# alias :save="$TMUX_RESURRECT_SCRIPTS_PATH/save.sh"
# alias :restore="$TMUX_RESURRECT_SCRIPTS_PATH/restore.sh"
# alias maxscreen='screenresolution set 2880x1800x32@0 || screenresolution set 2560x1600x32@0'  # screenresolution list
#
# alias ptex2pdf='texlive ptex2pdf -ot "-interaction=nonstopmode -file-line-error-style -shell-escape" -od "-d 5" -l'
#
#
# #  Networks
# #-----------------------------------------------
# alias hosts='vi /etc/hosts'
# alias ip='ipconfig getifaddr en0 || ipconfig getifaddr en1'
# alias ipg='dig +short myip.opendns.com @resolver1.opendns.com'
# alias flush-dns='sudo killall -HUP mDNSResponder'
# alias sniff="sudo ngrep -d 'en0' -t '^(GET|POST) ' 'tcp and port 80'"
# alias httpdump="sudo tcpdump -i en0 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""
#
# rbserver() {
#   ruby -rwebrick -e 'WEBrick::HTTPServer.new(DocumentRoot: ".", Port: (ARGV[0] || 5000).to_i).start'
# }
#
# ipf() {
#   curl "ipinfo.io/$1" | jq .
# }
#

#  Docker
#-----------------------------------------------
# alias dk='docker'
# alias dkc='docker-compose'
# alias dkm='docker-machine'
#
# dk-clean() {
#   docker ps \
#     -a \
#     --filter status=exited \
#     --format '{{ .Names }}' \
#     | grep -v 'volume$' \
#     | xargs docker rm
#
#   docker images \
#     -f "dangling=true" \
#     -q \
#     | xargs docker rmi
# }


#  Google Cloud SDK
#-----------------------------------------------
# alias gcloud='google-cloud-sdk gcloud'
# alias gsutil='google-cloud-sdk gsutil'
# alias bq='google-cloud-sdk bq'
# alias kubectl='google-cloud-sdk kubectl'
# alias ku='kubectl'
#
# alias gcloud-setup='ev crst gcloud-setup'


#  Ruby / Rails
#-----------------------------------------------
# alias b='bundle'
# alias be='bundle exec'
# alias bi='bundle install --path=vendor/bundle --binstubs=vendor/bundle/bin'
#
# alias ra='bundle exec rails'
# alias rg='bundle exec rails g'
# alias rgmo='bundle exec rails g model'
# alias rgmi='bundle exec rails g migration'
#
# alias rk='bundle exec rake'
# alias rkr='bundle exec rake routes'
#
# alias rdbc='bundle exec rake db:create'
# alias rdbm='bundle exec rake db:migrate'
# alias rdbr='bundle exec rake db:reset'
# alias rdbs='bundle exec rake db:setup'
# alias rdbf='bundle exec rake db:migrate:reset && bundle exec rake db:seed'
#
# rdbb() {
#   bundle exec rake db:rollback STEP=$1
# }
# rdbd() {
#   bundle exec rake db:migrate:down VERSION=$1
# }

# alias rc='bundle exec rails c'
# alias rs='bundle exec rails s -b 0.0.0.0'
# alias rs1='bundle exec rails s -b 0.0.0.0 -p 3001'
# alias rs2='bundle exec rails s -b 0.0.0.0 -p 3002'
# alias rs3='bundle exec rails s -b 0.0.0.0 -p 3003'
# alias rs4='bundle exec rails s -b 0.0.0.0 -p 3004'
# alias rs5='bundle exec rails s -b 0.0.0.0 -p 3005'


#  Play framework
#-----------------------------------------------
# alias act='activator'
# alias actr='activator run'
# alias actt='activator test'


#  Make
#-----------------------------------------------
# alias gmake='make'
#
# alias m='make'
# alias mi='make install'
# alias mc='make clean'


#  Xcode
#-----------------------------------------------
# xcodebuild test -scheme foo -destination 'platform=iOS Simulator,name=iPad' | xcpretty -c
# xctool -scheme foo run-tests -parallelize -sdk iphonesimulator

# alias swift='xcrun swift'
# alias swiftc='SDKPATH=$(/usr/bin/env xcrun --show-sdk-path --sdk macosx) xcrun swiftc'
#
# alias xcb='xcodebuild'
# alias xct='xctool'
