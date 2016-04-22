#! /bin/bash
virtualenv venv --python=`which python2.7` --prompt="(ladygeek)" --clear --verbose
source venv/bin/activate
venv/bin/pip install -r requirements.txt
