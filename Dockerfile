FROM python:3.6.1-alpine
WORKDIR /usc/scr/app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["./routes.py"]