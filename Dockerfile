FROM continuumio/miniconda3:latest
RUN conda install -c m-labs/label/dev -c m-labs -c defaults -c conda-forge nomkl artiq
ENTRYPOINT []
CMD [ "/bin/bash" ]
