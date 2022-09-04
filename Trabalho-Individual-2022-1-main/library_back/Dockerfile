FROM python:3.10.0-alpine3.14
# Setting PYTHONUNBUFFERED to a non empty value ensures that the python output is sent straight to terminal (e.g. your container log) without being first buffered
ENV PYTHONUNBUFFERED 1
WORKDIR /library_back
# Copy all code files to inside the container
COPY . .
# runing requirements and installing dependencies
RUN apk update && \
    apk add  netcat-openbsd && \
    pip3 install --upgrade pip && \
    pip3 freeze > requirements.txt
 

COPY entryPointDjango.sh /entryPointDjango.sh
RUN chmod +x /entryPointDjango.sh
ENTRYPOINT ["/entryPointDjango.sh"]