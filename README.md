First we will install a virtual enviorment.
->pip install virtual-env

We will create virtual enviroment
->virtualenv flaskapp -p python3

Actiavting virtual enviroment
-> source flaskapp/bin/actiavte

Installing flask
->pip install flask

We will create file ->touch app.py

We will write the code in app.py

We will create our dockerfile
-> touch dockerfile

We will build a container
->docker build -t flask_app .

We will run our conatiner
->docker run flask_app

Commad to check the status of conatiner
->docker ps/docker ps -a

Command to run container in detach mode
->docker run -d flask_app

Command to run conatiner with specified port
->docker run -d -p 80:5000 flask_app