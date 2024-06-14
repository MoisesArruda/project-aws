FROM python:3.10.10

EXPOSE 8501

RUN apt update
RUN apt install -y build-essential gcc

RUN mkdir workspaces 
COPY requirements.txt /workspaces/requirements.txt
COPY treinamento.py /workspaces/treinamento.py

WORKDIR /workspaces
RUN pip install -r requirements.txt

CMD ["streamlit", "run", "treinamento.py", "--server.address=0.0.0.0", "--server.port=8501"]