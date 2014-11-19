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

class p4h::lesson7() {

	file { '/root/README':
		content => "##lesson7
For this lesson, please do the following:
* Read and fool around with hiera briefly
** Use the data-in-modules technique to make it easier to hack and push code!
** We'll cover this again in the data-in-modules section too!
*** Try and pass some data into a class and have it picked up
**** Think about what constitues a sane hierarchy and what's insane...
***** What is the lookup/resolution sequence for picking a class parameter?
* Remember that you can use certain facts in the hiera, hierarchy!

Bonus:
* Can you think of a security issue involving using facts in your hierarchy ?
** Hint: it's disclosed in the puppet labs documentation

Level 42:
* Feel free to try out data-in-modules if you're already proficient at hiera
** And then move on to OS independent puppet

Happy hacking!\n",
	}

	# XXX: write your code here...

}

# vim: ts=8
