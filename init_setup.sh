echo [$(date)]: "Start"
echo [$(date)]: "Creating conda env  with python 3.8"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "Activating env"
source activate ./env
echo [$(date)]: "Installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "end"