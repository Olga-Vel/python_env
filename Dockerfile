FROM python:3.9.7-bullseye
COPY . .
RUN pip install scikit-learn pandas
CMD ["python","script.py"]

