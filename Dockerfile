FROM openjdk:11
WORKDIR /app
COPY . /app
CMD ["bin/run.sh", "root/conf.yaml"]
#CMD ["tail", "-f", "/dev/null"]
#CMD ["ls"]
#CMD ["sudo", "bin/run.bat", "root/conf.yaml"]
