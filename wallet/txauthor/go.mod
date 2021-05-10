module github.com/giangnamnabka/btcwallet/wallet/txauthor

go 1.12

require (
	github.com/giangnamnabka/btcd v0.21.0-beta.0.20210510094638-1354d7f1a2de
	github.com/giangnamnabka/btcutil v1.0.3-0.20210509081240-f80751d24cbd
	github.com/giangnamnabka/btcwallet/wallet/txrules v1.0.1-0.20210509084829-845f970dd639
	github.com/giangnamnabka/btcwallet/wallet/txsizes v1.0.1-0.20210509084829-845f970dd639
)

replace github.com/giangnamnabka/btcwallet/wallet/txrules => ../txrules

replace github.com/giangnamnabka/btcwallet/wallet/txsizes => ../txsizes
