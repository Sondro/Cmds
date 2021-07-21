if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)


mongo mongo --eval "printjson(db.test.update());"
