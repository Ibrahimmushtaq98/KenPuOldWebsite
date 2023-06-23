# ================================
# Define the compiler related
# environment variables
# ================================

scalac = scalac -d target -sourcepath src
scala = scala -classpath target

# ==================================
# Compile the main program
# ==================================

compile:
	mkdir -p ./target
	$(scalac) src/*.scala

# ==================================
# Run the main program
# ==================================
run:
	$(scala) main
