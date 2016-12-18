FROM yandex/rep:0.6.4
MAINTAINER Noel Dawe <noel.dawe@cern.ch>

RUN pip install scikit-image

# RUN bash --login -c "pip install rootpy==0.8.0"
# RUN apt-get install -y curl
