# FROM debian:bookworm-slim
FROM python:3.12.0-slim-bookworm

RUN pip install pysass

WORKDIR /scss

CMD ["pysass", "--watch", "-m", "--sourcemap-file=/css/main.css.map", "--sourcemap-contents", "--sourcemap-embed", "--omit-sourcemap-url", "--sourcemap-root=/scss", "-t", "expanded", "-I", "/scss", "/scss/main.scss", "/css/main.css"]
