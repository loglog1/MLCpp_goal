FROM pytorch/pytorch

RUN conda install numpy && \
conda install matplotlib && \
conda install pandas && \
conda install scikit-learn