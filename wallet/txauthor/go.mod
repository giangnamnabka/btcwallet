module github.com/giangnamnabka/btcwallet/wallet/txauthor

go 1.12

require (
	github.com/giangnamnabka/btcd v0.21.0-beta.0.20210421053028-91430c8dc7b0
	github.com/giangnamnabka/btcutil v1.0.3-0.20210421053153-55ad5ef66f21
	github.com/giangnamnabka/btcwallet/wallet/txrules v1.0.1-0.20210420072038-a00c5ff72602
	github.com/giangnamnabka/btcwallet/wallet/txsizes v1.0.1-0.20210420065930-67219ae54cf3
)

replace github.com/giangnamnabka/btcwallet/wallet/txrules => ../txrules

replace github.com/giangnamnabka/btcwallet/wallet/txsizes => ../txsizes

replace github.com/giangnamnabka/btcd v0.21.0-beta.0.20210421053028-91430c8dc7b0 => /home/tinhnguyenhn/anyswap/20210421_2/btcd

replace github.com/giangnamnabka/btcutil v1.0.3-0.20210421053153-55ad5ef66f21 => /home/tinhnguyenhn/anyswap/20210421_2/btcutil
