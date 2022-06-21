cd project-chad-wojak
python -m venv python3-virtualenv
source python3-virtualenv/bin/activate
tmux new
tmux send -t 0 'flask run --host=0.0.0.0' ENTER
