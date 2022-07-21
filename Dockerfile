# see https://github.com/conda-incubator/conda-libmamba-solver
FROM condaforge/miniforge3

RUN conda install -c pytorch pytorch==1.12
RUN conda install cudatoolkit=11.3 -c nvidia
RUN conda install torchvision
RUN conda install pytorch-lightning>=1.6

CMD bash
