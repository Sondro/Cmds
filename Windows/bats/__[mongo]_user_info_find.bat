mongo --eval "db.user_info.find().forEach(function(o) {print(o._id);})"
@pause