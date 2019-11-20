# MLProjects


# Overview

In this repository I'm exploring the tools of Data Science in order to develop skills for a future career.

In particular:
* Using calls to application program interfaces (APIs) or HTML requests to collect data
* Processing collected data as needed using Python and BeautifulSoup
* Exploring and storing data in SQL databases and Pandas DataFrames/CSV files
* Building and training TensorFlow Keras and Estimator models
* Interpreting predictions and trained parameters
---
---
## VideoGameDrafting Project
### Introduction
With this project, I built a predictive model to determine the winner of a game given the character selection of each of two teams. I chose to model two games in the multiplayer online battle arena (MOBA) game genre due to personal interest, preliminary knowledge, and, importantly, that they have functional API's. The two games are called *League of Legends* (*LoL*) and *Defense of the Ancient 2* (*DotA 2*). In each of these games, each team selects five characters from a pool of roughly 100. 

These two games have competing communities, with fans of *DotA 2* claiming it has greater character balance and variety compared to *LoL*. Training an identical model on these two games independently may help determine the veracity of this claim.

The questions I sought to answer with this project was:
* Can the winner of a game be effectively predicted given only the characters on each team?
* Is either game more predictable than the other?
* What complexity of model is needed to make predictions?
* Do auxiliary features/targets (i.e. skill level, gold difference, total gold) improve the model's predictive power?
* Can an embedding layer be learned to understand relationships between different characters?

### Results
The predictability of each game was equal and independent of model architecture or auxiliary targets. The best accuracy of the model wasn't very great: about 3% better than simply choosing one team all the time.

|   Game   | Base acc. | Best acc. | Gain |
| -------- | --------- | --------- | ---- |
| *DotA 2* | 55.2%     | 58.6%     | 3.4% |
| *LoL*    | 50.0%     | 53.4%     | 3.4% |

I find it very interesting that the gain in accuracy was strictly equal. I would interpret this result as implying that the players in both of these game have equal ability to pick advantageous character matchups. Or, conversely, the players in these games have equal ability to overcome the advantages and disadvantages of a character matchup through their play within a match.

The types of model used were either a simple linear model, or a vanilla deep neural network (with either indicator input or embedding input). 

I also tried using auxiliary targets (such as gold difference, tower kill difference) to improve generalizability of the model, but they didn't help. The auxiliary features to include are fairly limited, but including skill in *LoL* didn't change the accuracy. In *DotA 2* there is a game mode and skill feature that may change the accuracy, but given the results elsewhere I have my doubts.

I also hoped that including many auxiliary targets could allow an embedding layer to be effectively learned, but the learned embedding layers seemed highly variable. To compare embeddings between trained models, I used SKLearn to do a principal component decomposition and plotted the first two dimensions (out of five). It may be that the variances of each principal component of the embedding were too similar to be clearly differentiated? For a more accurate comparison between trained models, I would like to investigate whether nearest neighbors are somewhat preserved. This doesn't appear likely though.
