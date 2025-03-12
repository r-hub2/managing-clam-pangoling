## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = FALSE-------------------------------------------------------------
# install_py_pangoling()

## -----------------------------------------------------------------------------
library(reticulate)

## ----eval= FALSE--------------------------------------------------------------
# py_config()

## -----------------------------------------------------------------------------
#> python:         /usr/local/bin/python
#> libpython:      /usr/lib/python3.10/config-3.10-x86_64-linux-gnu/libpython3.10.so
#> pythonhome:     //usr://usr
#> version:        3.10.12 (main, Jun 11 2023, 05:26:28) [GCC 11.4.0]
#> numpy:           [NOT FOUND]
#> 
#> NOTE: Python version was forced by RETICULATE_PYTHON_FALLBACK

## ----echo=FALSE---------------------------------------------------------------
knitr::include_graphics("python.png")

## ----echo=FALSE---------------------------------------------------------------
knitr::include_graphics("conda.png")

## -----------------------------------------------------------------------------
py_config()

