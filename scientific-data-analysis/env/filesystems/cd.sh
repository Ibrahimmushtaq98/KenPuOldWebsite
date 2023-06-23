# =================================
# We can find out where we are
# with the `pwd` command.
# =================================
$ pwd

# =================================
# It always returns the current working directory
# path.
#
# This is where we are right now.
# ```
# /home/kenpu/anaconda3       <===
# ├── Anaconda-Navigator.app
# │   └── Contents
# │       ├── MacOS
# │       └── Resources
# ├── bin
# │   ├── Assistant.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── Designer.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── Linguist.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── pixeltool.app
# │   │   └── Contents
# ```
# =================================

/Users/kenpu/anaconda3

# =================================
# We can specify paths in two
# ways:
#
# - absolute path
# - relative path
# =================================

$ cd /Users/kenpu/anaconda/bin
$ pwd

# ==================================
# This is where we are right now.
# ```
# /home/kenpu/anaconda3       
# ├── Anaconda-Navigator.app
# │   └── Contents
# │       ├── MacOS
# │       └── Resources
# ├── bin                       <===
# │   ├── Assistant.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── Designer.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── Linguist.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── pixeltool.app
# │   │   └── Contents
# ```
# =================================

/Users/kenpu/anaconda3/bin

# ================================
# Sometimes specifying relative
# path is the easier.
# ================================

$ cd Assistant.app/Content
$ pwd

# ==================================
# This is where we are right now.
# ```
# /home/kenpu/anaconda3       
# ├── Anaconda-Navigator.app
# │   └── Contents
# │       ├── MacOS
# │       └── Resources
# ├── bin                       
# │   ├── Assistant.app
# │   │   └── Contents          <===
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── Designer.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── Linguist.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── pixeltool.app
# │   │   └── Contents
# ```
# =================================

/Users/kenpu/anaconda3/bin/Assistant.app/Contents

# =====================================
# Important path specification:
#
# - `.` is the current directory
# - `..` is the parent directory (up one level in the tree)
# =====================================

$ cd ../..
$ pwd

# ==================================
# This is where we are right now.
# ```
# /home/kenpu/anaconda3       
# ├── Anaconda-Navigator.app
# │   └── Contents
# │       ├── MacOS
# │       └── Resources
# ├── bin                       <=== 
# │   ├── Assistant.app
# │   │   └── Contents  
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── Designer.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── Linguist.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── pixeltool.app
# │   │   └── Contents
# ```
# =================================
 
/Users/kenpu/anaconda3/bin

# =================================
# We can specify relative or absolute path
# with combinations of directory names
# and `.` and `..`
# =================================

$ cd /Users/kenpu/anaconda3/bin/../Anaconda-Navigator.app/./Contents
$ pwd

# ==================================
# This is where we are right now.
# ```
# /home/kenpu/anaconda3       
# ├── Anaconda-Navigator.app
# │   └── Contents                  <===
# │       ├── MacOS
# │       └── Resources
# ├── bin                       
# │   ├── Assistant.app
# │   │   └── Contents  
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── Designer.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── Linguist.app
# │   │   └── Contents
# │   │       ├── MacOS
# │   │       └── Resources
# │   ├── pixeltool.app
# │   │   └── Contents
# ```
# =================================
 
/Users/kenpu/anaconda3/Anaconda-Navigator.app/Contents

# ================================
# Changing directory with relative path
# ================================

$ cd ../../bin/Designer.app/Contents/MacOS/..
$ pwd

# ===============================
# Here is where we are.
# ===============================

/Users/kenpu/anaconda3/bin/Designer.app/Contents

# ================================
# There are several special shortcuts
#
# Go to home directory
# ================================
$ cd ~

# ================================
# Go to home directory.
#
# This is the same as `cd ~`
# ================================

$ cd


# ================================
# Go to the previous directory
# ================================

$ cd -
