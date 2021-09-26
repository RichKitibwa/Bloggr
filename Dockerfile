FROM python:3.9.7

MAINTAINER Rich Kitibwa "richkitibwa@gmail.com"

COPY ./requirements.txt /Bloggr/requirements.txt

COPY . /Bloggr

WORKDIR Bloggr

ENV FLASK_APP=Bloggr

ENV FLASK_ENV=development

RUN pip install -r requirements.txt

EXPOSE 5001:5000

CMD ["flask", "run"]
