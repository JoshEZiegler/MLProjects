# MLProjects


# Overview

In this repository I'm exploring the tools of Data Science in order to develop skills for a future career.

In particular:
* Using calls to application program interfaces (APIs) or HTML requests to collect data
* Processing collected data as needed using Python and BeautifulSoup
* Exploring and storing it in SQL databases and Pandas DataFrames/CSV
* Building and training TensorFlow Keras and Estimator models
* Interpreting predictions and trained parameters

## VideoGameDrafting Project
### Introduction
With this project, I built a predictive model to determine the winner of a game given the "draft" of each of the two teams. I chose to model two games in the Multiplayer Online Battle Arena (MOBA) game genre due to personal interest and some preliminary knowledge. These games are called *League of Legends* (*LOL*) and *Defense of the Ancient 2* (*DOTA 2*). In each of these games, the draft process consists of each team picking five characters from a pool of roughly 100. 

These two games have competing communities, with fans of *DOTA2* claiming it has greater character balance and variety compared to *LOL*. Training an identical model on these two games independently may help determine the veracity of this claim.

The questions I sought to answer with this project was:
* Can you effectively predict the winner of a game given only the characters on each team?
* What complexity of model is needed to make predictions?
* Do auxiliary features/targets (i.e. skill level, gold difference, total gold) improve the model's predictive power?
* Can an embedding layer be learned to understand relationships between different characters?
* Is either game more predictable than the other?
