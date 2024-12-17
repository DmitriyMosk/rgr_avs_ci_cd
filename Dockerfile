FROM ubuntu:22.04 

USER root
RUN apt-get update && apt-get install -y python3 python3-pip git 
RUN git clone https://github.com/DmitriyMosk/rgr_avs_ci_cd

ENTRYPOINT [ "python3 main.py" ]
