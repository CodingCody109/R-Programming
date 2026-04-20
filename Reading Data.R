# Reading Tabular Data: read.table()
# For small datasets, call read.table() without specifying any other arguments

# read.table("foo.txt")

# For large datasets, refer to read.table() helper page
# header: whether the file contains the name of the variables as the first line
# sep: the separation character (like comma or space)
# skip: numbers of lines to skip from the beginning
# stringsAsFactors: should character strings be coded as factors?
# comment.char: set this to "" if there is no commented lines in file to increase efficiency
# colClasses: the class of each column. Specify this to make read.table() run much faster

# initial <- read.table("datatable.txt", nrows = 100)
# classes <- sapply(initial, class)
# tabAll <- read.rable("datatable.txt", colClasses = classes)

# Set nrows can help with memory usage