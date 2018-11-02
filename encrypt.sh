# this is to be run only locally on maxs computer, where the respective keys can be found
# as per https://oncletom.io/2016/travis-ssh-deploy/
travis login --com --auto
travis encrypt-file ~/.ssh/karli_rsa --add before_deploy --com
