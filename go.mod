module github.com/anacrolix/torrent

go 1.18

require (
	crawshaw.io/sqlite v0.3.3-0.20210127221821-98b1f83c5508
	github.com/RoaringBitmap/roaring v1.2.1
	github.com/ajwerner/btree v0.0.0-20211221152037-f427b3e689c0
	github.com/alexflint/go-arg v1.4.3
	github.com/anacrolix/args v0.5.1-0.20220509024600-c3b77d0b61ac
	github.com/anacrolix/chansync v0.3.0
	github.com/anacrolix/dht/v2 v2.18.0
	github.com/anacrolix/envpprof v1.2.1
	github.com/anacrolix/fuse v0.2.0
	github.com/anacrolix/generics v0.0.0-20220618083756-f99e35403a60
	github.com/anacrolix/go-libutp v1.2.0
	github.com/anacrolix/log v0.13.2-0.20220427063716-a4894bb521c6
	github.com/anacrolix/missinggo v1.3.0
	github.com/anacrolix/missinggo/perf v1.0.0
	github.com/anacrolix/missinggo/v2 v2.7.0
	github.com/anacrolix/multiless v0.3.0
	github.com/anacrolix/squirrel v0.4.1-0.20220122230132-14b040773bac
	github.com/anacrolix/sync v0.4.0
	github.com/anacrolix/tagflag v1.3.0
	github.com/anacrolix/upnp v0.1.3-0.20220123035249-922794e51c96
	github.com/anacrolix/utp v0.1.0
	github.com/bahlo/generic-list-go v0.2.0
	github.com/bradfitz/iter v0.0.0-20191230175014-e8f45d346db8
	github.com/davecgh/go-spew v1.1.1
	github.com/dustin/go-humanize v1.0.0
	github.com/edsrzf/mmap-go v1.1.0
	github.com/elliotchance/orderedmap v1.4.0
	github.com/frankban/quicktest v1.14.3
	github.com/fsnotify/fsnotify v1.5.4
	github.com/google/btree v1.1.2
	github.com/google/go-cmp v0.5.8
	github.com/gorilla/websocket v1.5.0
	github.com/jessevdk/go-flags v1.5.0
	github.com/lispad/go-generics-tools v1.1.0
	github.com/pion/datachannel v1.5.2
	github.com/pion/logging v0.2.2
	github.com/pion/webrtc/v3 v3.1.42
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.12.2
	github.com/stretchr/testify v1.8.0
	github.com/tidwall/btree v1.3.1
	go.etcd.io/bbolt v1.3.6
	golang.org/x/time v0.0.0-20220609170525-579cf78fd858
)

require (
	github.com/alecthomas/atomic v0.1.0-alpha2 // indirect
	github.com/alexflint/go-scalar v1.1.0 // indirect
	github.com/anacrolix/mmsg v1.0.0 // indirect
	github.com/anacrolix/stm v0.4.0 // indirect
	github.com/benbjohnson/immutable v0.3.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bits-and-blooms/bitset v1.2.2 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mschoch/smat v0.2.0 // indirect
	github.com/pion/dtls/v2 v2.1.5 // indirect
	github.com/pion/ice/v2 v2.2.6 // indirect
	github.com/pion/interceptor v0.1.11 // indirect
	github.com/pion/mdns v0.0.5 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/rtcp v1.2.9 // indirect
	github.com/pion/rtp v1.7.13 // indirect
	github.com/pion/sctp v1.8.2 // indirect
	github.com/pion/sdp/v3 v3.0.5 // indirect
	github.com/pion/srtp/v2 v2.0.9 // indirect
	github.com/pion/stun v0.3.5 // indirect
	github.com/pion/transport v0.13.1 // indirect
	github.com/pion/turn/v2 v2.0.8 // indirect
	github.com/pion/udp v0.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.35.0 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/rogpeppe/go-internal v1.8.1 // indirect
	github.com/rs/dnscache v0.0.0-20211102005908-e0241e321417 // indirect
	github.com/ryszard/goskiplist v0.0.0-20150312221310-2dfbae5fcf46 // indirect
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d // indirect
	golang.org/x/exp v0.0.0-20220613132600-b0d781184e0d // indirect
	golang.org/x/net v0.0.0-20220630215102-69896b714898 // indirect
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f // indirect
	golang.org/x/sys v0.0.0-20220702020025-31831981b65f // indirect
	golang.org/x/xerrors v0.0.0-20220609144429-65e65417b02f // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract (
	// Doesn't signal interest to peers if choked when piece priorities change.
	v1.39.0
	// peer-requesting doesn't scale
	[v1.34.0, v1.38.1]
)
