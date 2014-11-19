# Puppet for Hackers course module by James
# Copyright (C) 2013-2014+ James Shubin
# Written by James Shubin <james@shubin.ca>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# README: this is a module built for use with: Oh My Vagrant!

class p4h::lesson14() {

	file { '/root/README':
		content => "##lesson14
For this lesson, please do the following:
* Build a simple two host cluster that uses this technique to run a task
** Make sure it only runs on one host, until you take the primary down
*** You can use the specially defined `vip` hostname/ipaddress for the vip
**** Using my puppet-keepalived module should make this easier
***** It also includes an automatic host/UUID exchange
* Is this a real DLM ?
** Name one edge condition to be aware of when using this feature

Hint:
* The oh-my-vagrant project automatically allocated a VIP and hostname for you!
** Look inside of /etc/hosts on any machine and you'll see it!
* The puppet-keepalived module is include in this p4h module
** It's easy to setup, just use:
class { '::keepalived::simple':
	#ip => '',
	vip => "${valid_vip}",	# add your own value
	shorewall => false,	# or true if you prefer
	#password => '',	# should be automatic!
}

Bonus:
* Does it ever make sense to have more than one VIP?
** If so should they always be co-located?

Level 42:
* Add Exec['again'] support to puppet-keepalived's keepalived::simple class!
** This should make using this utility more complete

Happy hacking!\n",
	}

	# XXX: write your code here...

}

# vim: ts=8
