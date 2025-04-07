FROM r-base:latest
WORKDIR /app
VOLUME ["/app"]
RUN R -e "install.packages(c('ggplot2', 'dplyr', 'tidyverse'), repos='http://cran.rstudio.com/')"
CMD ["R"]
ENTRYPOINT ["/bin/bash"]