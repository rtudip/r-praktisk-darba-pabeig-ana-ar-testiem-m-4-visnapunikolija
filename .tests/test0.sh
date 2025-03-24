#!/bin/bash

# autograding environment is different from the codespace: need to install the dependencies again, now here
## Atkarību instalēšana

sudo apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends  \
        libcairo2-dev \
        r-cran-ggplot2 \
        r-cran-svglite \
        r-cran-tidyverse \
        r-cran-dplyr \
        r-cran-magrittr \
        r-cran-gsl \
        r-cran-matrixstats \
        r-cran-wordcloud \
        r-cran-credentials \
        apt-transport-https \
        ca-certificates \
        curl \
        wget \
        pcregrep \
    && apt-get autoremove -y && apt-get clean -y
