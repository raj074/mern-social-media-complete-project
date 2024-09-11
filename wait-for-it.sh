host="$1"
shift
until nc -z "$host" 27017; do
  echo "Waiting for MongoDB..."
  sleep 3
done
exec "$@"
