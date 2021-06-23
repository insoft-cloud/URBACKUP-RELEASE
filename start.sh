bosh create-release --force --tarball urbackup-release.tgz --name urbackup-server --version 2.2.9

bosh ur urbackup-release.tgz

bosh -d urbackup-server -n  deploy deploy-urbackup.yml
