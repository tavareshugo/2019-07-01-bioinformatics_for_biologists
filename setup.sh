
#### R package dependencies ####

# from CRAN
Rscript -e 'install.packages(c("tidyverse", "corrplot", "cowplot", "ggfortify"))'

# from BioConductor
Rscript -e 'install.packages("BiocManager"); BiocManager::install("ComplexHeatmap")'


#### Day 1&2 data ####

# Create data directories
mkdir -p day1_intro_r/data

# download data
wget -O day1_intro_r/data/portal_data_joined.csv https://ndownloader.figshare.com/files/2292169
wget -O day1_intro_r/data/survey_data_spreadsheet_messy.xls https://ndownloader.figshare.com/files/2252083
wget -O day1_intro_r/data/species_habitat_affinities_Ernest2017.csv https://raw.githubusercontent.com/tavareshugo/data_carpentry_extras/master/slides_with_exercises/species_habitat_affinities_Ernest2017.csv


#### Day 4 data ####

# Create directory
mkdir -p day4_rnaseq_analysis/data

for FILE in counts_raw.csv counts_transformed.csv sample_info.csv test_result.csv
do
  wget -O day4_rnaseq_analysis/data/${FILE} "https://github.com/tavareshugo/data-carpentry-rnaseq/blob/master/data/${FILE}?raw=true"
done
