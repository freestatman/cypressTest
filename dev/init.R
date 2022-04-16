library(attachment)
library(remotes)

renv::install("rhino")
renv::dependencies()

remotes::system_requirements(os = "ubuntu-20.04", package = "rhino") |> cat(sep = "; ")
## apt-get install -y make; apt-get install -y libcurl4-openssl-dev; apt-get install -y libssl-dev; apt-get install -y libicu-dev; apt-get install -y libxml2-dev; apt-get install -y git; apt-get install -y pandoc; apt-get install -y zlib1g-dev

attachment::att_amend_desc()


## local_package_deps(pkgdir = ".", dependencies = NA)
## remotes::dev_package_deps(
##   pkgdir = ".",
##   dependencies = NA,
##   repos = getOption("repos"),
##   type = getOption("pkgType")
## )
