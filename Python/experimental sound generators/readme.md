
(Activate virtual environment first:)
source venv/bin/activate

(This should activate the venv provided with this project)

Then start one of the projects in this folder.
(If it doesn't work, try creating a new virtual environment, see below)

________________________________________________

How to create a virtual environment with python:


(Change directory to desired location (eg.:))
cd ~/Desktop/experimental_soundfiles

(Create virtual environment)
python3 -m venv venv

(Install project dependencies)
pip install soundfile sounddevice numpy scipy