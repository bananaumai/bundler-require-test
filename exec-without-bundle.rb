# `$ bundle exec ruby exec-with-bundle.rb` will success
# `$ ruby exec-with-bundle.rb` will also success
require 'bundler'

Bundler.require

"hoge".tapp
