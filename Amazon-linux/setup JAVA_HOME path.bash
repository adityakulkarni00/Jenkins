

find /usr/lib/jvm/java* | head -n 3
# [From the preceding command, copy "/usr/lib/jvm/java-17-amazon-corretto.x86_64" path]

vi ~/.bash_profile

# Create a new variable JAVA_HOME
JAVA_HOME=/usr/lib/jvm/java-17-amazon-corretto.x86_64

# Add JAVA_HOME to the existing path
PATH=$PATH:$HOME/bin:$JAVA_HOME

# Verify the java path 
# In order to refresh the path
source ~/.bash_profile

# The preceding command will give you the updated PATH
echo $PATH

