go build -o vigilate.exe cmd/web/.
vigilate -dbuser='postgres' -pusherHost='localhost:4001' -pusherSecret='somesecret' -pusherKey='somekey' -pusherSecure=false pusherApp="1" -db="vigilate"