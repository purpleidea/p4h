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

class p4h::lesson1() {

	file { '/root/README':
		content => "##lesson1
For this lesson, please do the following:
* Use the `cron` type
* Use the `file` type to create a folder with another file inside
* Use the `host` type to create an /etc/hosts entry
* Use the `mount` type (a bind mount is okay)

Bonus:
* Use the `augeas` type		# to be used in emergencies or special cases!
** Name one use for the `augeas` type...

Level 42:
* Learn what the resources type is for -- use with caution

Happy hacking!\n",
	}

	# XXX: write your code here...

}

# vim: ts=8
