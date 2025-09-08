FROM python:3.11-slim

WORKDIR /app
COPY tcp_proxy.py ./
COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

ENV PORT=3333
ENV REMOTE_POOL=minotaurx.na.mine.zpool.ca:7019

EXPOSE 3333

CMD ["python", "tcp_proxy.py"]
