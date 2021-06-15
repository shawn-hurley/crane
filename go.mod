module github.com/konveyor/crane

go 1.16

replace github.com/konveyor/crane-lib => /Users/shurley/repos/crane-lib

require (
	github.com/konveyor/crane-lib v0.0.0-00010101000000-000000000000
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.1.3
	github.com/vmware-tanzu/velero v1.6.0
	k8s.io/apimachinery v0.21.1
	k8s.io/cli-runtime v0.21.0
	k8s.io/client-go v0.21.0
	sigs.k8s.io/yaml v1.2.0
)