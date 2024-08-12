helm upgrade -i $1-example ./example -f $1/example/values.yaml -n $1
helm upgrade -i $1-oauth2-proxy oauth2-proxy/oauth2-proxy -f $1/oauth-proxy/values.yaml -n $1