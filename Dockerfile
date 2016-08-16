FROM cpuskarz/gadd:1
MAINTAINER chet carello "cpuskarz@cisco.com"

EXPOSE 8000
ADD . /app
WORKDIR /app/ui

CMD ["php", "-S", "0.0.0.0:8000"]
