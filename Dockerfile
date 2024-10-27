FROM python
WORKDIR /docker/
COPY req.txt /docker/req.txt        
RUN pip install -r req.txt
COPY . .                             
EXPOSE 5010
CMD ["python", "app.py"]
