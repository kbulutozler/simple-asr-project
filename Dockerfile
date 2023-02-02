FROM ubuntu

LABEL author="Kadir Bulut Ozler"
LABEL description="Docker Image for ling696g-exercise."

RUN apt-get update && apt-get install -y python3-pip

RUN pip install -U torch==1.11.0 \
    transformers==4.11.3 \
    datasets>=1.18.3 \
    librosa \
    jiwer \
    numpy
