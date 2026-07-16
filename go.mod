module vulnerable-app

go 1.19

require (
	github.com/gin-gonic/gin v1.8.1
	github.com/mattn/go-sqlite3 v1.14.12
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gorilla/sessions v1.2.0
	github.com/gorilla/mux v1.7.4
	gopkg.in/yaml.v2 v2.2.8
)

require (
	// CVE-2026-39827: Upgrade golang.org/x/crypto to v0.47.0 to fix unbounded memory
	// growth caused by rejected SSH channels not being cleaned up from internal state.
	golang.org/x/crypto v0.47.0 // indirect
)