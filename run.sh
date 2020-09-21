export SECRET= # your SECRET HERE
export CLIENT_SECRET= # your CLIENT_SECRET HERE
DIR="$( cd "$( dirname "$0" )" && pwd )"
#alias python=python3
export PYTHONWARNINGS="ignore:Unverified HTTPS request"
python "$DIR/Face.py"