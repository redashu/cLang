FROM oraclelinux:8.3
MAINTAINER ashutoshh
RUN dnf install gcc -y
RUN mkdir /codes
COPY while.c /codes/
WORKDIR /codes
RUN gcc while.c
CMD ["./a.out"]
