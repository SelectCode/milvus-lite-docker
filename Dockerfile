FROM python:3.10

RUN python3 -m pip install milvus

ENTRYPOINT ["milvus-server", "--data", "milvus_data"]