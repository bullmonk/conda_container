# conda environment
FROM continuumio/miniconda3:latest
MAINTAINER xun the CommunistSlayer <xun.liu.1991@gmail.com>
RUN ["conda", "install", "jupyter", "-y", "--quiet"]
WORKDIR /opt/notebooks
CMD ["jupyter", "notebook", "--notebook-dir=/opt/notebooks", "--no-browser", "--allow-root"]