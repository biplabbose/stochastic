# Workshop on Stochastic Processes in Biology, ICSB 2024, IIT Bombay
This repository has the Julia codes for the workshop "Stochastic Processes in Biology – an Introductory Course".
We use Jupyter Notebook. You can run these codes two ways - a) on your computer or b) on Google Colab. 

A. To run simulations on your computer:
1. Your computer should have Jupyterlab or Jupyter Notebook installed. If not, install either of those two.
2. Install Julia.
3. Install Julia packages - Random, Plots, Statistics, Distributions.
4. Install the Julia kernel for Jupyter Notebook. Requires installation of IJulia package.

Download the following notebooks from this repository and run locally on your computer: coin_toss.ipynb, transcription_coin_toss.ipynb and transcription_poisson.ipynb.

B. To run simulations on Google Colab:
1. You need a Google account.
2. Download the notebooks starting with 'colab' from this repository: colab_all_code_julia.ipynb, colab_coin_toss_julia.ipynb, colab_transcription_coin_toss_julia.ipynb, and colab_transcription_poisson_julia.ipynb. The file "colab_all_code_julia.ipynb" has all the codes. Better to use that on Colab.
3. Open Google [Colab](https://colab.research.google.com/). Log in with your Google account. Upload one of these notebooks (names starting with colab) on Colab. Colab opens a pop-up to open notebooks. Choose the upload option and upload the file. Otherwise, to upload: File > Upload Notebook. This uploaded file will be saved in the Colab Notebooks folder of your Google Drive.
4. Once the file opens on Colab, follow the instructions given on the file. Note that the installation of Julia and its packages in your Colab runtime may take minutes (maybe even 10 minutes).

## Simulation using R:
One of the simulations will be performed using R. You can run the code on your computer or on Colab.
To run on your desktop:
1. Install R. If you want, you can also use RStudio. Note that you must install R before installing RStudio.
2. Download the R script Gillespie_transcription.R from the repository.
3. Run just like any other R code.

To run on Google Colab:
1. Download the Colab notebook file colab_R_gillespie_transcription.ipynb from this repository.
2. Open Colab and upload this file on your Colab.
3. Open this notebook on Colab.
4. Change runtime to R: Go to Runtime > Change runtime type > Select R from the pull-down menu. Save.
5. Run the script in the notebook.
