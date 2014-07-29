#!/bin/bash
echo `ruby -v`

if [[ -s "$HOME/.rvm/scripts/rvm" ]]
 then
   source "$HOME/.rvm/scripts/rvm"
   export RVM_RUBY=$(cat .ruby-version)
   rvm use $RVM_RUBY
fi
 
echo `ruby -v`

#echo $BAMBOO_BRANCH
echo $BAMBOO_BUILD_NUMBER
