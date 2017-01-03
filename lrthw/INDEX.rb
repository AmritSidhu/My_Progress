-----------------------Boolean------------------------

&&  (and)
||  (or)
!   (not)
!=  (not equal)
==  (equal)
>=  (greater-than-equal)
<=  (less-than-equal)
true
false

NOT	true?
!false  true
!true   false

OR (||)	true?
true  || false	 true
true  || true	   true
false || true	   true
false || false	 false

AND (&&)	true?
true  && false   false
true  && true	   true
false && true	   false
false && false	 false

NOT OR	true?
not (true  || false)	 false
not (true  || true)	   false
not (false || true)	   false
not (false || false)   true

NOT AND	true?
!(true  && false)	  true
!(true  && true)	  false
!(false && true)    true
!(false && false)	  true

!=	true?         ==	true?
1 != 0	true      1 == 0	false
1 != 1	false     1 == 1	true
0 != 1	true      0 == 1	false
0 != 0	false     0 == 0	true

------------------------Keywords------------------------

Keyword	     Description
BEGIN	       # Run this block when the script starts.
END	         # Run this block when the script is done.
alias	       # Create another name for a function.
and	         # Logical and, but lower priority than &&.
begin	       # Start a block, usually for exceptions.
break	       # Break out of a loop right now.
case	       # Case style conditional, like an if.
class	       # Define a new class.
def	         # Define a new function.
defined?     # Is this class/function/etc.
do	         # Create a block that maybe takes a parameter.
else	       # Else conditional.
elsif	       # Else if conditional
end	         # Ends blocks, functions, classes, everything.
ensure	     # Run this code whether an exception happens or not.
for	         # For loop syntax. The .each syntax is preferred.
if	         # If conditional.
in	         # In part of for-loops.
module	     # Define a new module.
next         # Skip to the next element of a .each iterator.
not	         # Logical not. But use ! instead.
or	         # Logical or.
redo         # Rerun a code block exactly the same.
rescue	     # Run this code if an exception happens.
retry	       # In a rescue clause, says to try the block again.
return	     # Returns a value from a function. Mostly optional.
self	       # The current object, class, or module.
super	       # The parent class of this class.
then	       # Can be used with if optionally.
undef	       # Remove a function definition from a class.
unless	     # Inverse of if.
until	       # Inverse of while, execute block as long as false.
when	       # Part of case conditionals.
while	       # While loop.
yield	       # Pause and transfer control to the code block.

------------------------DataTypes------------------------

Type	     Description                     	         Example
true	     # True boolean value.	                   true or false == true
false	     # False boolean value.	                   false and true == false
nil	       # Represents "nothing" or "no value".     x = nil
strings	   # Stores textual information.	           x = "hello"
numbers	   # Stores integers.	                       i = 100
floats	   # Stores decimals.	                       i = 10.389
arrays	   # Stores a list of things.	               j = [1,2,3,4]
hashes	   # Stores a key=value mapping of things.   e = {'x' => 1, 'y' => 2}

------------------------StringEscapeSequences------------------------

Escape	      What it does.
\\	          # Backslash ()
\''	          # Single-quote (')
\""	          # Double-quote (")
\a	          # ASCII bell (BEL)
\b	          # ASCII backspace (BS)
\f	          # ASCII formfeed (FF)
\n	          # ASCII linefeed (LF)
\r	          # ASCII Carriage Return (CR)
\t	          # ASCII Horizontal Tab (TAB)
\uxxxx	      # Character with 16-bit hex value xxxx (Unicode only)
\v	          # ASCII vertical tab (VT)
\ooo	        # Character with octal value ooo
\xhh	        # Character with hex value hh

------------------------Operators------------------------

Operator	    Description	                       Example
+	            # Add	                             2 + 4 == 6
-	            # Subtract	                       2 - 4 == -2
*	            # Multiply	                       2 * 4 == 8
**            # Power of	                       2 ** 4 == 16
/	            # Divide	                         2 / 4.0 == 0.5
%	            # Modulus	                         2 % 4 == 2
>	            # Greater than	                   4 > 4 == false
.	            # Dot access	                     "1".to_i == 1
::	          # Colon access	                   Module::Class
[]	          # List brackets	                   [1,2,3,4]
!	            # Not	                             !true == false
<	            # Less than	                       4 < 4 == false
>	            # Greater than	                   4 < 4 == false
>=	          # Greater than                     equal	4 >= 4 == true
<=	          # Less than                        equal	4 <= 4 == true
<=>	          # Comparison	                     4 <=> 4 == 0
==	          # Equal	                           4 == 4 == true
===	          # Equality	                       4 === 4 == true
!=	          # Not equal	                       4 != 4 == false
&&	          # Logical and (higher precedence)	 true && false == false
||	          # Logical or (higher precedence)	 true || false == true
..	          # Range inclusive	                 (0..3).to_a == [0, 1, 2, 3]
...	          # Range non-inclusive	             (0...3).to_a == [0, 1, 2]
@	            # Object scope	                   @var ; @@classvar
@@	          # Class scope	                     @var ; @@classvar
$	            # Global scope	                   $stdin

------------------------Strings------------------------

puts 'Hi!'                   # puts the string to stdout
print 'enter your name:'     # print does not terminate with default \n at the end of execution
name = gets.chomp            # read from stdin
puts "Hi! #{name}"           # interpolates the string, replaces name with its value

------------------------Arrays------------------------

a = [4,6,7,5]    # simple array declaration
a.length         # => 4
a.rotate         # => [6, 7, 5, 4]
a.sort           # => [4, 5, 6, 7]
a.sort.reverse   # => [7, 6, 5, 4]
a[0]             # => 4
a[3]             # => 5
a[4] = 3         # => 3 ;resulting array is [4, 6, 7, 5, 3]
a << 1           # => [4, 6, 7, 5, 3, 1] ; useful when array size is unknown
a[10] = 0        # => 0 ;resulting array is [4, 6, 7, 5, 3, 1, nil, nil, nil, nil, 0]
a.length         # => 11

------------------------Hashes------------------------

capitals = {
:sindh  => 'Karachi',
:punjab => 'Lahore'
}
capitals[:westbengal] = 'Kolkata'     # append a new element
capitals[:karnataka] = 'Bengaluru'    # change an element's association

------------------------Ranges------------------------

(0...10).class    # => Range
(0..9).class      # => Range
(0..2).first      # => 0
(0..2).last       # => 2
(1..5).next       # invalid, Range class doesent have next method

(0..3).each { |x| print x }              # outputs, 0123
(0...10).reverse_each { |x| print x }    # outputs, 9876543210
(-3..3).each.abs { |x| print x }         # invalid
(-3..3).each { |x| print x.abs }         # outputs, 3210123

# Enumerator dosent require 'each' to iterate
5.upto(10).class                         # => Enumerator
5.upto(10) { |x| print x }               # outputs, 5678910
(5..10).each { |x| print x }             # outputs, 5678910

------------------------Blocks------------------------

def iterator
  yield 'yield, '
  yield 'blocks,'
	yield 'Ruby'
end
iterator {|yeilded| print "use #{yeilded}"}    # outputs, use yield, use blocks, use Ruby

------------------------GitCommands------------------------

git config      # Sets configuration values for your user name, email etc
git init        # Initializes a git repository – creates the initial ‘.git’ directory
git clone       # Makes a Git repository copy from a remote source
git add         # Adds files changes in your working directory to your index.
git rm          # Removes files from your index and your working directory so they will not be tracked
git commit      # Takes all of the changes written in the index
git status      # Shows you the status of files in the index versus the working directory.
git branch      # Lists existing branches, including remote branches if ‘-a’ is provided
git checkout    # Checks out a different branch
git merge       # Merges one or more branches into your current branch
git pull        # Fetches the files from the remote repository and merges it with your local one.
git push        # Pushes all the modified local objects to the remote repository
git log         # Shows a listing of commits on a branch including the corresponding details.
git diff        # Generates patch files or statistics of differences between paths or files

------------------------Rspec------------------------
