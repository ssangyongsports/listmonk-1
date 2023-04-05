echo "
[app]
address = \"0.0.0.0:${PORT}\"
admin_username = \"${Peter}\"
admin_password = \"${yang545}\"
# Database.
[db]
host = \"${containers-us-west-91.railway.app}\"
port = ${6823}
user = \"${postgres}\"
password = \"${9ZN1xjjYjoZhw2mFJd69}\"
database = \"${PGDATABASE}\"
ssl_mode = \"postgresql://postgres:9ZN1xjjYjoZhw2mFJd69@containers-us-west-91.railway.app:6823/railway\"
max_open = 25
max_idle = 25
max_lifetime = \"300s\"
" 
