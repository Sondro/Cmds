if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

mongo --eval "db.user_info.find().forEach(function(o) {print(o._id);})"
