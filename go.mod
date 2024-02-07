module github.com/ksaid39/sklearn

require (
	github.com/chewxy/math32 v1.0.4
	github.com/pa-m/optimize v0.0.0
	github.com/pa-m/randomkit v0.0.0-20191001073902-db4fd80633df
	github.com/pa-m/sklearn v0.0.0-20200711083454-beb861ee48b1
	github.com/pkg/errors v0.9.1
	golang.org/x/exp v0.0.0-20191129062945-2f5052295587
	gonum.org/v1/gonum v0.6.1
	gonum.org/v1/plot v0.0.0-20190615073203-9aa86143727f
)

replace (
	github.com/pa-m/optimize v0.0.0 => github.com/ksaid39/optimize v0.0.0-20240207033145-29da8169bf0a
	github.com/pa-m/sklearn v0.0.0-20200711083454-beb861ee48b1 => github.com/ksaid39/sklearn v1.0.0
)

go 1.13
