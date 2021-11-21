FROM python:3.9.7-bullseye
COPY . .
RUN pip install scikit-learn pandas matplotlib
CMD ["python","script.py"]

