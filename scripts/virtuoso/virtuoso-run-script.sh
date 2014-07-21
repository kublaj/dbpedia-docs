# Takes as argument a VOS sql file and executes it
# e.g. $sh virtuoso-run-script.sh enable-auto-indexing.sql

# <virtuoso isql path>  <isql port> <user> <port>
/opt/virtuoso/ose/7.0.0/bin/isql 1111 dba dba VERBOSE=OFF 'EXEC=status()' $1 -i arg1
