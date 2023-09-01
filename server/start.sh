sudo apt install tesseract-ocr -y
sudo apt install libtesseract-dev -y
pip install -r requirements.txt
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py runserver