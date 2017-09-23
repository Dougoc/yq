#!/bin/bash

# This assumes that gonative and gox is installed as per the 'one time setup' instructions
# at https://github.com/inconshreveable/gonative

gox -ldflags "${LDFLAGS}" -output="build/{{.Dir}}_{{.OS}}_{{.Arch}}"

