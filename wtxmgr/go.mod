module github.com/giangnamnabka/btcwallet/wtxmgr

go 1.12

require (
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/giangnamnabka/btcd v0.21.0-beta.0.20210421053028-91430c8dc7b0
	github.com/giangnamnabka/btcutil v1.0.3-0.20210421053153-55ad5ef66f21
	github.com/giangnamnabka/btcwallet/walletdb v1.3.4
	github.com/lightningnetwork/lnd/clock v1.0.1
	github.com/stretchr/testify v1.5.1 // indirect
)

replace github.com/giangnamnabka/btcd v0.21.0-beta.0.20210421053028-91430c8dc7b0 => /home/tinhnguyenhn/anyswap/20210421_2/btcd

replace github.com/giangnamnabka/btcutil v1.0.3-0.20210421053153-55ad5ef66f21 => /home/tinhnguyenhn/anyswap/20210421_2/btcutil

replace github.com/giangnamnabka/btcwallet/walletdb => ../walletdb
