FROM artifactory.ual.com:443/v-docker/chriswessells/awsgluepyspark

RUN pip3 install requests

CMD ["pyspark"]
