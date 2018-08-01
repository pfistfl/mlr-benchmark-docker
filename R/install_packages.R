## Setting up the Benchmark

# 1)
# Install required R-Packages for the benchmark (add yours here)
# install.packages("devtools")
# install latest mlr version
library("devtools")

# Required for benchmark
install.packages("farff")
# install.packages("mlrMBO")
# install.packages("DiceKriging")
# install.packages("randomForest")
# install.packages("parallelMap")
# install.packages("batchtools")
# install.packages("stringi")
# install.packages("dplyr")
# install.packages("brew")

# # Semimetric packages
# install.packages("quadprog")
# install_version("proxy", version = "0.4-16")
# install_version("fdasrvf", version = "1.6.0")
# install.packages("dtw")
# install.packages("rucrdtw")

# # classiFunc
# install_git("git://github.com/pfistfl/classiFunc.git", branch = "fix_metricChoices_names")

# # install current fda_lte branch
# install_git("git://github.com/pfistfl/mlr.git", branch = "classiFunc")

# 2) Edit the file path in local_gitignore so it points to the data folder

# 3) Edit main.R and all other files according to requirements
