# MSDS498

This project uses Flask and Flair to create a web application for sentiment analysis with pre-trained NLP model.

Model
The text classification model is a pre-trained NLP model which downloaded and run using Flair - a powerful NLP library.

Setup 
1. sentiment_analysis.py called the pre-trained model and define the user input for analysis. Once a user enters a valid text input, the model will return the sentiment analysis result as Positive or Negative with a confidence score.
2. main.py set up the flask app configuration for the interface of the web application.
3. Docker packaged the application and created a container from Python that deploys the flask application.
4. The docker image is pushed to DockerHub.
5. Cloud run pulls the image from DockerHub and run it on the GCP.

Reference:

https://github.com/misha345a/Docker_Sentiment_Predictor

https://github.com/flairNLP/flair

https://github.com/Prajwal10031999/Sentiment-Analysis-ML-Flask-App

https://medium.com/google-developer-experts/building-a-flask-app-using-docker-and-deploy-to-google-cloud-run-8f311ad36040

https://medium.com/google-cloud/deploy-python-application-to-google-cloud-with-docker-and-kubernetes-db33ee9fbed3
