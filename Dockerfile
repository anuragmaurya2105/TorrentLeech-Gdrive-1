FROM ghcr.io/xcodershub/torrentleechx:latest

COPY . .

RUN pip3 install --no-cache-dir -r

requirements.txt

RUN chmod +x extract

CMD ["bash","start.sh"]
