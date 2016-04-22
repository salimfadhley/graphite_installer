#! /bin/bash
workspace="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
virtualenv venv --python=`which python2.7` --prompt="(ladygeek)" --clear --verbose
source venv/bin/activate
graphite_dir=${workspace}/graphite
venv/bin/pip install -r requirements.txt --install-option="--prefix=${graphite_dir}/graphite" --install-option="--install-lib=${graphite_dir}/graphite/lib"
