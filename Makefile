repara-copy:
	rsync -av -e ssh --exclude 'fastflow' --exclude '.git' --exclude '.venv' --exclude '*.egg-info' --exclude 'build' ./ dferraro@repara.unipi.it:/home/dferraro/fastflow-python

titanic-copy:
	rsync -av -e ssh --exclude 'fastflow' --exclude '.git' --exclude '.venv' --exclude '*.egg-info' --exclude 'build' ./ dferraro@titanic.unipi.it:/home/dferraro/fastflow-python

