# ---
# jupyter:
#   jupytext:
#     formats: ipynb,R:percent
#     text_representation:
#       extension: .R
#       format_name: percent
#       format_version: '1.3'
#       jupytext_version: 1.10.2
#   kernelspec:
#     display_name: R
#     language: R
#     name: ir
# ---

# %% [markdown]
# # Transit Cost Project
# - Broadly checking out the setup of using JupyterLab

# %% [markdown]
# ## Setup

# %%
install.packages("tidytuesdayR")

# %%
library(tidyverse)
library(tidytuesdayR)

# %%
tt = tidytuesdayR::tt_load('2021-01-05')

# %%
transit_cost = tt$transit_cost

# %%
head(transit_cost)

# %% [markdown]
# ## Exploration

# %%
trans
