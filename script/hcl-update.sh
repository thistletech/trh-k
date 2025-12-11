#!/usr/bin/env bash
# update trh.hcl and tuc.hcl according to the given versions
# version strings need to be manually updated in the hcl files before running
# this script.

set -euxo pipefail

# shellcheck source=/dev/null
source bin/activate-hermit
hermit upgrade tuc trh
hermit manifest add-digests bin/packages/trh.hcl bin/packages/tuc.hcl
