module github.com/giangnamnabka/btcwallet/wallet/txrules

go 1.12

require (
	github.com/btcsuite/btcd v0.0.0-20190824003749-130ea5bddde3
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
)

replace github.com/btcsuite/btcd => github.com/giangnamnabka/btcd v0.21.0-beta.0.20210419050421-b04eae72c863

replace github.com/btcsuite/btcutil => github.com/giangnamnabka/btcutil v1.0.3-0.20210419010950-7174e438d77e
