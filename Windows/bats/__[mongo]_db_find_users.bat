if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)


mongo --eval "printjson(db.users.find().toArray());"
