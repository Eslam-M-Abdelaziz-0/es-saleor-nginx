IP="34.223.4.188"
export ALLOWED_HOSTS=$IP
export ALLOWED_CLIENT_HOSTS=$IP
export DEBUG=True
export SECRET_KEY=123456
export INTERNAL_IPS=127.0.0.1,$IP,
export API_URI=http://$IP:8000/graphql/
export APP_MOUNT_URI=/dashboard/
export DEFAULT_COUNTRY=IN
export DEFAULT_CURRENCY=INR

docker-compose up --build