sh.enableSharding("MyDatabase");
db.adminCommand( { shardCollection: "MyDatabase.MyCollection", key: { _id: "hashed"} } )
