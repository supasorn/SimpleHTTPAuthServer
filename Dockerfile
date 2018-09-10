FROM python:3.7.0-alpine3.7
RUN apk add --update --no-cache bash bash-completion && \
	pip install wheel setuptools && \
	rm -rf /root/.cache /var/cache /usr/share/terminfo
CMD ["/bin/bash"]