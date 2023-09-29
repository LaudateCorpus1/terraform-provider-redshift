module github.com/frankfarrell/terraform-provider-redshift

go 1.12

require (
	github.com/hashicorp/terraform v0.12.17
	github.com/lib/pq v1.1.1
	github.com/stretchr/testify v1.8.2 // indirect
	golang.org/x/crypto v0.6.0 // indirect
)

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999
