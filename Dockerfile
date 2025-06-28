FROM: python:3
MKDIR app
WORKDIR app
COPY hello.py app/

CMD [ "python", "app/hello.py" ]



