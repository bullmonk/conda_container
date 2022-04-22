# conda environment
FROM continuumio/miniconda3:latest
MAINTAINER xun the CommunistSlayer <xun.liu.1991@gmail.com>
RUN ["conda", "install", "jupyter", "-y", "--quiet"]
WORKDIR /opt/notebooks
EXPOSE 8888
CMD ["jupyter", "notebook", "--notebook-dir=/opt/notebooks", "--ip='*'", "--port=8888", "--no-browser", "--allow-root"]