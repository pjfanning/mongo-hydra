db.auth('mongo_test', 'mongo_test')

db.createUser({
  user: 'mongo_test',
  pwd: 'mongo_test',
  roles: [ "readWrite" ]
});

