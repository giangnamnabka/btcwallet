module github.com/giangnamnabka/btcwallet/wallet/txauthor

go 1.12

require (
	github.com/giangnamnabka/btcd v0.21.0-beta.0.20210509080720-d664d3d3dfd7
	github.com/giangnamnabka/btcutil v1.0.3-0.20210509081240-f80751d24cbd
	github.com/giangnamnabka/btcwallet/wallet/txrules v1.0.1-0.20210420072038-a00c5ff72602
	github.com/giangnamnabka/btcwallet/wallet/txsizes v1.0.1-0.20210420065930-67219ae54cf3
)

replace github.com/giangnamnabka/btcwallet/wallet/txrules => ../txrules

replace github.com/giangnamnabka/btcwallet/wallet/txsizes => ../txsizes
