module stitcher

go 1.15

//replace github.com/shuffle/shuffle-shared => ../

require (
	cloud.google.com/go/storage v1.14.0
	github.com/containerd/containerd v1.5.7 // indirect
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/docker v20.10.5+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/shuffle/shuffle-shared v0.3.60
	golang.org/x/crypto v0.0.0-20210421170649-83a5a9bb288b // indirect
	golang.org/x/net v0.0.0-20210326060303-6b1517762897 // indirect
	golang.org/x/sys v0.0.0-20210502180810-71e4cd670f79 // indirect
	google.golang.org/api v0.42.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v2 v2.4.0
)
