module github.com/giangnamnabka/btcwallet/wtxmgr

go 1.12

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/giangnamnabka/btcd v0.21.0-beta.0.20210509080720-d664d3d3dfd7
	github.com/giangnamnabka/btcutil v1.0.3-0.20210509081240-f80751d24cbd
	github.com/giangnamnabka/btcwallet/walletdb v1.3.4
	github.com/lightningnetwork/lnd/clock v1.0.1
	github.com/stretchr/testify v1.5.1 // indirect
)

replace github.com/giangnamnabka/btcwallet/walletdb => ../walletdb
