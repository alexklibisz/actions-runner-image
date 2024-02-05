FROM ghcr.io/actions/actions-runner:2.311.0

RUN sudo apt-get update
RUN sudo apt-get install -y git
