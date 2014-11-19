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

class p4h::lesson5() {

	file { '/root/README':
		content => "##lesson5
For this lesson, please do the following:
* Run facter
* Run facter -p
** What's the difference ?
* Write a custom fact that is self contained inside your module (ruby)
** Use it inside of your module to accomplish something
* Have a type inside your module write small text files to a certain folder
** That folder should be somewhere underneath: $var/lib/puppet/tmp/$modulename/
*** Have a fact pull in the data from each text file and present it as an array
**** The array can be comma separated
***** Remember to run sort before building the fact ... Why?
****** Do not reuse variables inside the fact ... Why?
* Write a fact in a different language by dropping it into /etc/facter/facts.d/
** Try dropping a similar one into $modulename/facts.d/
*** These would be better than 'original' facts, except for one crucial issue:
**** They can't reference other facts :(
***** These are called 'external facts'

Hint:
* If you're not using structured facts (or even if you are) you can still:
** Have a fact that is a comma separated list of fact names you want to iterate
*** These can then be retrieved inside your manifest with the `getvar` function

Bonus:
* All facts can now have types instead of only returning strings
** These are called 'structured facts'
*** Write a structured fact and test it with a notify or similar
**** Valid types for a structured fact can also include hashes and arrays!

Happy hacking!\n",
	}

	# XXX: write your code here...

}

# vim: ts=8
