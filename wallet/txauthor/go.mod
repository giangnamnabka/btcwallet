module github.com/giangnamnabka/btcwallet/wallet/txauthor

go 1.12

require (
	github.com/giangnamnabka/btcd v0.21.0-beta.0.20210701074249-18e63e74168c
	github.com/giangnamnabka/btcutil v1.0.3-0.20210701074624-a38615d6d2f8
	github.com/giangnamnabka/btcwallet/wallet/txrules v1.0.1-0.20210701095921-acdc48f2a217
	github.com/giangnamnabka/btcwallet/wallet/txsizes v1.0.1-0.20210701095921-acdc48f2a217
)

replace github.com/giangnamnabka/btcwallet/wallet/txrules => ../txrules

replace github.com/giangnamnabka/btcwallet/wallet/txsizes => ../txsizes
