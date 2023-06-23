# ==================================
# Let's look at the content
# of the /usr/ directory
# ==================================

$ ls -1 /usr

# ==================================
# Output
# ==================================

bin
games
include
lib
local
sbin
share
src

# =====================================
# Let's make some mistake
# to cause some error messages
# to be output to stderr
# =====================================

$ ls -1 /usr /blah /doh

# ==================================
# Output
# ==================================

ls: cannot access '/blah': No such file or directory
ls: cannot access '/doh': No such file or directory
/usr:
bin
games
include
lib
local
sbin
share
src

# =====================================
# Let's redirect the output
# =====================================

$ ls -1 /usr /blah /doh 1>output

# ==================================
# Output - it only contains the error messages
# because we only have stderr connected to the
# terminal.
# ==================================

ls: cannot access '/blah': No such file or directory
ls: cannot access '/doh': No such file or directory

# ============================================
# Let's examine the output file using
# the `cat` command using input redirection.
# This can be done equivalently as:
#
# <b>`cat output`</b>
# ============================================

$ cat < output

# ==================================
# Output
# ==================================

/usr:
bin
games
include
lib
local
sbin
share
src

# ===========================================
# Let's redirect the stdout and
# stderr into separate files
# ===========================================

$ ls -1 /usr /blah /doh 1>output 2>error

# =========================================
# Output: there is *no* output to the terminal
# because both stdout and stderr have been
# redirected.
# =========================================

--------------------------------------------------
