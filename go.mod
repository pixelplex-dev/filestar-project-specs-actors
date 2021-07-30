module github.com/filecoin-project/specs-actors/v3

go 1.13

require (
	github.com/filecoin-project/go-address v0.0.3
	github.com/filecoin-project/go-amt-ipld/v2 v2.1.0
	github.com/filecoin-project/go-amt-ipld/v3 v3.1.0
	github.com/filecoin-project/go-bitfield v0.2.0
	github.com/filecoin-project/go-hamt-ipld v0.1.5
	github.com/filecoin-project/go-hamt-ipld/v2 v2.0.0
	github.com/filecoin-project/go-hamt-ipld/v3 v3.1.0
	github.com/filecoin-project/go-state-types v0.0.0-20201013222834-41ea465f274f
	github.com/filecoin-project/specs-actors v0.9.12
	github.com/filecoin-project/specs-actors/v2 v2.1.1
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-ipld-cbor v0.0.4
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1
	github.com/minio/sha256-simd v0.1.1
	github.com/multiformats/go-multihash v0.0.14
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.6.1
	github.com/whyrusleeping/cbor-gen v0.0.0-20200812213548-958ddffe352c
	github.com/xorcare/golden v0.6.0
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
)

replace github.com/filecoin-project/go-state-types => github.com/filestar-project/go-state-types v0.1.0
replace github.com/filecoin-project/specs-actors/v2 => github.com/filestar-project/specs-actors/v2 v2.1.2