FROM nvcr.io/nvidia/tensorflow:23.02-tf2-py3

WORKDIR "/workspace"

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY workspace/ .

# Uncomment the following line in order to 
# CMD [ "jupyter", "notebook", "--no-browser", "--ip", "0.0.0.0", "--allow-root", "--port", "8888"]

CMD [ "bash" ]
