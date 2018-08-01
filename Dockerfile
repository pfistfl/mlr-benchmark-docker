FROM rocker/tidyverse

RUN apt-get update && apt-get install -y \
    libssl-dev \
    ## clean up
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/ \
    && rm -rf /tmp/downloaded_packages/ /tmp/*.rds

COPY ./R /home/rstudio/R

RUN Rscript /home/rstudio/R/install_packages.R
