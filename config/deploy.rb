
set :application, "springsprint"
set :repository, 'git@github.com:vood/springsprint.git'

set :location, "78.47.197.109"

set :scm, :git

set :deploy_to, "/home/vood/#{application}"

set :use_sudo, false

set :deploy_via, :copy

set :keep_releases, 10


# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

server "78.47.197.109", :app, :web, :db, :primary => true

set :user, "vood"

