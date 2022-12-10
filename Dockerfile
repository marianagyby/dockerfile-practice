#Date: 2022-12-09

FROM jupyter/scipy-notebook:latest

RUN conda install python3.10 matplotlib=3.5 pandas=1.4 pandoc=2
