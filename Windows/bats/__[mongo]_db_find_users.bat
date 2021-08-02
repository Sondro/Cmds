mongo --eval "printjson(db.users.find().toArray());"

if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)