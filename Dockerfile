FROM mlan/asterisk:1.1.11

ENV PYTHONUNBUFFERED=1
RUN apk add --update --no-cache python3 py3-pip 
RUN ln -sf python3 /usr/bin/python
RUN pip3 install translate --break-system-packages
