load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_dependencies():
    go_repository(
        name = "com_github_gogo_protobuf",
        importpath = "github.com/gogo/protobuf",
        sum = "h1:DqDEcV5aeaTmdFBePNpYsp3FlcVH/2ISVVM9Qf8PSls=",
        version = "v1.3.1",
    )
    go_repository(
        name = "com_github_golang_protobuf",
        importpath = "github.com/golang/protobuf",
        sum = "h1:ZFgWrT+bLgsYPirOnRfKLYJLvssAegOj/hgyMFdJZe0=",
        version = "v1.4.1",
    )
    go_repository(
        name = "com_github_google_go_cmp",
        importpath = "github.com/google/go-cmp",
        sum = "h1:/QaMHBdZ26BB3SSst0Iwl10Epc+xhTquomWX0oZEB6w=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_kisielk_errcheck",
        importpath = "github.com/kisielk/errcheck",
        sum = "h1:reN85Pxc5larApoH1keMBiu2GWtPqXQ1nc9gx+jOU+E=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_kisielk_gotool",
        importpath = "github.com/kisielk/gotool",
        sum = "h1:AV2c/EiW3KqPNT9ZKl07ehoAGi4C5/01Cfbblndcapg=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_kylelemons_godebug",
        importpath = "github.com/kylelemons/godebug",
        replace = "github.com/jmillikin-stripe/godebug",
        sum = "h1:JgsVrDAUy59N248f3l4RGZ0hij5u1HTit8iJr1mFSBY=",
        version = "v0.0.0-20180620173319-8279e1966bc1",
    )
    go_repository(
        name = "in_gopkg_check_v1",
        importpath = "gopkg.in/check.v1",
        sum = "h1:yhCVgyC4o1eVCa2tZl7eS0r+SDo693bJlVdllGtEeKM=",
        version = "v0.0.0-20161208181325-20d25e280405",
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:mUhvW9EsL+naU5Q3cakzfE91YhliOondGd6ZrsDBHQE=",
        version = "v2.2.1",
    )
    go_repository(
        name = "net_starlark_go",
        importpath = "go.starlark.net",
        sum = "h1:yHUzJ1WfcdR1oOafytJ6K1/ntYwnEIXICNVzHb+FzbA=",
        version = "v0.0.0-20201204201740-42d4f566359b",
    )
    go_repository(
        name = "org_golang_google_protobuf",
        importpath = "google.golang.org/protobuf",
        sum = "h1:ieV9+8kKXheLmRJkIxAmpEA6oY01gnhqlpxEvc1e/tg=",
        version = "v1.25.1-0.20201016220047-aa45c4675289",
    )
    go_repository(
        name = "org_golang_x_tools",
        importpath = "golang.org/x/tools",
        sum = "h1:NIou6eNFigscvKJmsbyez16S2cIS6idossORlFtSt2E=",
        version = "v0.0.0-20181030221726-6c7e314b6563",
    )
    go_repository(
        name = "org_golang_x_xerrors",
        importpath = "golang.org/x/xerrors",
        sum = "h1:E7g+9GITq07hpfrRu66IVDexMakfv52eLZ2CXBWiKr4=",
        version = "v0.0.0-20191204190536-9bdfabe68543",
    )
