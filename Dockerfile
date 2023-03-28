FROM python:latest
RUN pip install --upgrade pip
RUN pip install Flask requests redis multiavatar
WORKDIR /app
COPY app /app
CMD ["python", "avatares.py"]
