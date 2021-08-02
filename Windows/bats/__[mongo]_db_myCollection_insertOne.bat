mongo --eval "printjson(db.myCollection.insertOne( { _id: 00, } ));"

if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit)