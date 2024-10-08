module github.com/btcsuite/btcd/btcec/v2

go 1.17

require (
	github.com/btcsuite/btcd/chaincfg/chainhash v1.0.1
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0
	github.com/stretchr/testify v1.8.0
)

replace github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0 => github.com/GoudanWoo/dcrd/dcrec/secp256k1/v4 v4.0.0-20241003015810-c11802e0ca35

require (
	github.com/decred/dcrd/crypto/blake256 v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
