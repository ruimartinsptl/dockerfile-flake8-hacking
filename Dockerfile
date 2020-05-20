FROM python:3.8.2-slim

RUN pip install flake8==3.8.1 && \
    pip install hacking==3.1.0
