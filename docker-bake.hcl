target "local" {
    context = "."
	args = {
		PROXY_DOMAIN_NAME = "localtest.me"
	}
    platforms = [
		"linux/amd64", 
		"linux/arm64", 
		"linux/arm/v7",
 	]
	tags = [
		"ghcr.io/james/traefik/traefik-local:1.0.4"
	]
}