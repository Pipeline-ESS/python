# set base image (host OS)
FROM python:latest

# set the working directory in the container
WORKDIR /code

# install dependencies
RUN pip install request

# copy the content of the local src directory to the working directory
COPY src/ .

# command to run on container start
CMD [ "python", "./API.py" ]
