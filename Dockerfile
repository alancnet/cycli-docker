FROM python

RUN pip install cycli

CMD ["/usr/local/bin/cycli", "--help"]



