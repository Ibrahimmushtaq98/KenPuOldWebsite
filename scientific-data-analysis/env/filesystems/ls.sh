# ==========================
# To list files and directories
# we use the `ls` command
# ===========================

$ ls

# =====================
# The output
# =====================
Anaconda-Navigator.app             lib                       python.app
LICENSE.txt                        libexec                   qml
bin                                man                       resources
conda-meta                         mkspecs                   share
doc                                org.freedesktop.dbu.plist ssl
envs                               phrasebooks               translations
etc                                pkgs                      include
plugins


# ------------------------

# =======================
# `ls` has many flags.  A useful one is the `-l`
# flag which shows the output in *long* format that
# includes a lot more detailed information such as:
# 
# - permission
# - size of file (block count and byte count)
# - ownership (user and group)
# - date of last modification
# - file name
# =======================

$ ls -l

# =======================
# - file type and permission: drwxr-xr-x
# - block count 3
# - owner of file or directory
# - group of owner
# - file size (in bytes)
# - modified time
# - filename
# =======================

total 24
drwxr-xr-x    3 kenpu  staff     96 14 Feb  2018 Anaconda-Navigator.app
-rw-r--r--    1 kenpu  staff   5350 17 Sep  2017 LICENSE.txt
drwxr-xr-x  390 kenpu  staff  12480 14 Feb  2018 bin
drwxr-xr-x  234 kenpu  staff   7488 14 Feb  2018 conda-meta
drwxr-xr-x    3 kenpu  staff     96 14 Feb  2018 doc
drwxr-xr-x    2 kenpu  staff     64 14 Feb  2018 envs
drwxr-xr-x    5 kenpu  staff    160 14 Feb  2018 etc
drwxr-xr-x  272 kenpu  staff   8704 14 Feb  2018 include
drwxr-xr-x  588 kenpu  staff  18816 14 Feb  2018 lib
drwxr-xr-x    5 kenpu  staff    160 14 Feb  2018 libexec
drwxr-xr-x    3 kenpu  staff     96 14 Feb  2018 man
drwxr-xr-x  101 kenpu  staff   3232 14 Feb  2018 mkspecs
drwxr-xr-x   15 kenpu  staff    480 14 Feb  2018 phrasebooks
drwxr-xr-x  469 kenpu  staff  15008 14 Feb  2018 pkgs
drwxr-xr-x   15 kenpu  staff    480 14 Feb  2018 plugins
drwxr-xr-x    3 kenpu  staff     96 14 Feb  2018 python.app
drwxr-xr-x   17 kenpu  staff    544 14 Feb  2018 qml
drwxr-xr-x    6 kenpu  staff    192 14 Feb  2018 resources
drwxr-xr-x   22 kenpu  staff    704 14 Feb  2018 share
drwxr-xr-x    7 kenpu  staff    224 14 Feb  2018 ssl
drwxr-xr-x  231 kenpu  staff   7392 14 Feb  2018 translations

# ========================
# We can list files that match a specific pattern
# using wildcards in the filename.
#
# - `-d` flag lists directories as plain files.
#   Without it, the content of the directory will be listed.
# - `python*` lists all files (or directories) starting with `python`.
# - `*lib*` matches all files/directories containing `lib` in the name.
# ========================

$ ls -d python* *lib*

# ======================
# Output
# ======================

lib        libexec    python.app

# ======================
# To learn *everything* about `ls`,
# use the manual page command `man`
# ======================

$ man ls

# =====================
# Manual pages are too verbose and detailed to learn from,
# but they are great for looking up flags.
# =====================

NAME
     ls -- list directory contents

SYNOPSIS
     ls [-ABCFGHLOPRSTUW@abcdefghiklmnopqrstuwx1] [file ...]

DESCRIPTION
     For each operand that names a file of a type other than directory, ls
     displays its name as well as any requested, associated information.
     For each operand that names a file of type directory, ls displays
     the names of files contained within that directory, as well as any
     requested, associated information.

     If no operands are given, the contents of the current directory are
     displayed.  If more than one operand is given, non-directory operands
     are displayed first; directory and non-directory operands are sorted
     separately and in lexicographical order.

     The following options are available:

     -@      Display extended attribute keys and sizes in long (-l) output.

     -1      (The numeric digit ``one''.)  Force output to be one entry per
     line.  This is the default when output is not to a terminal.

     -A      List all entries except for . and ...  Always set for the super-user.

     -a      Include directory entries whose names begin with a dot (.).

     -B      Force printing of non-printable characters (as defined by ctype(3)
     and current locale settings) in file names as \xxx, where xxx is the
     numeric value of the character in octal.

     -b      As -B, but use C escape codes whenever possible.

     -C      Force multi-column output
