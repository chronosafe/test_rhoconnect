#!/usr/bin/env ruby
require 'rhoconnect/application/init'

# secret is generated along with the app
Rhoconnect::Server.set     :secret,      '453e18e880d8d2218e5369619ef005e4dab9c4ece7b15d86fc5e0dcd51d5b2e1c1d604d0936f583061efc01afebfb83ff6d68a69cabea6817cbbc355e99164f8'

# !!! Add your custom initializers and overrides here !!!
# For example, uncomment the following line to enable Stats
#Rhoconnect::Server.enable  :stats
# uncomment the following line to disable Resque Front-end console
#Rhoconnect.disable_resque_console = true
# uncomment the following line to disable Rhoconnect Front-end console
#Rhoconnect.disable_rc_console = true

# run RhoConnect Application
run Rhoconnect.app
