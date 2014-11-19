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

class p4h::lesson3() {

	file { '/root/README':
		content => "##lesson3
For this lesson, please do the following:
* Know about the `concat`, `count`, `delete`, `flatten`, `getvar`, `has_key`,
`join`, `keys`, `member`, `merge`, `parseyaml` and `type` functions from stdlib
* Try out some of these if you're not sure how they work

Hint:
* You can run these locally on your machine (careful!) with a command like:
alias pa='puppet apply --modulepath=~/bin/stdlib/ --libdir=~/bin/stdlib/lib/'
** you'll need to clone in the puppetlabs-stdlib directory into your ~/bin/
** the code you'll want to run can be in a foo.pp file
** run it with: `pa foo.pp`
*** work in a vagrant vm if you want to be more careful!

Bonus:
* Can you think about what `getvar` is useful for ?
* Can you think about what `parseyaml` could be useful for ?

Happy hacking!\n",
	}

	# XXX: write your code here...

}

# vim: ts=8
