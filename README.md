-----FACE SECURED CAR-----

Greetings, Dear Judges
I thereby present you my functional prototype based on Challenge-1 (Facial Recognition).

This prototype is based on the application of car theft security system, which in my opinion is one of the biggest problems in our country.
With increasing thefts in our country, this system uses facial recognition to detect any anonymous faces inside the owner's car and differentiates it with the owner's face.

Everytime camera detects a different face, owner is notified through push notifications and he has the option to either accept or reject the face (accpet in the case he/he is their family member).
The owner can also press a button which would buzz the car loudly informing the neighbours and people on the street about a possible theft being carried out.

Tech Stacks used in this project: 
Flutter, Firebase, TensorFlow lite.

This app performs live facial recognition using two models namely, the google ML kit (for face detection) and the mobile face net model from TensorFlow (for face recognition). MobileFaceNets are a set of CNN models, which use less than 1 million parameters and are specifically tailored for high-accuracy real-time face verification on mobile and embedded devices.

During the registration process, the live facial features are detected, captured, processed by the ML model and stored as an array of numbers inside the database.
When the user tries to log into the account, the application performs a search in the database comparing the Euclidean distance between the ML output of the image and the ML outputs stored for each user, the one that matches or is close enough (accuracy above the threshold) the application brings the data and requests a password.


![Screenshot (135)](https://user-images.githubusercontent.com/77791069/170812598-61fc8e44-13d2-4303-8cb1-0f1d81feed20.png)
