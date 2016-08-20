# simple
curl localhost:8080/api

# issue POST request
curl -X POST localhost:8080/api/employees -d '{"firstName": "Bilbo", "lastName": "Baggins", "description": "burglar"}' -H 'Content-Type:application/json'


# view response including headers
curl -i localhost:8080/api/trades
