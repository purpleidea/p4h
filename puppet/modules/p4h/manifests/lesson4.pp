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

class p4h::lesson4() {

	file { '/root/README':
		content => "##lesson4
For this lesson, please do the following:
* Take an array as input, where each element contains someone's name...
** Then, using as many different iteration methods as you know:
*** Print out: 'Hello: %s!' (where %s is the person's name)
**** Do not use any of the literal puppet looping constructs!
***** Try to find at least three different solutions

Bonus:
* Find at least four different solutions to the above problem
* Try doing recursion in puppet (very optional!)

Hint:
* You should be able to find an example of recursion on my blog to copy+paste
** It's really not super important to do this, but it might be a fun hack to do

Level 42:
* Write a fibonnacci series `type` (not function) in puppet (without cheating)
** Can you write the standalone version and the puppet master / client version?
* Do the same but for the ackermann function

Happy hacking!\n",
	}

	# XXX: write your code here...

}

# vim: ts=8
