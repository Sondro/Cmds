:: mongo --eval "printjson(db.myCollection.find(_id: 0,));"

mongo --eval "printjson(db.myCollection.find(_id: 0,));"

:: ref: https://docs.mongodb.com/manual/reference/method/db.collection.find/#examples

:: returns all the documents from the myCollection where qty is greater than 25:
::   mongo --eval "printjson(db.myCollection.find( { qty: { $gt: 25 } } ));

:: returns all the documents from the myCollection where _id equals either 5 or the ObjectId String:
::   mongo --eval "printjson(db.myCollection.find( { _id: { $in: 
::	[ 5,  ObjectId('507c35dd8fada716c89d0013') ] 
::}} ));


@pause