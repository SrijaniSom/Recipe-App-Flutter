# recipe_app_flutter

A new Flutter project.

## Getting Started

This project is all about API calling and JSON Handling.

Took inspiration from the following blog link:
https://oflutter.com/simple-recipe-list-app-using-flutter-and-api/

# Take a look at the snap of my Codebase😊
![image](https://user-images.githubusercontent.com/81528176/174485037-1f2dc72c-2709-4519-8dcf-7ef19ac97b12.png)

# API Used
Yummly API from the Rapid API website.
In case, you want to check it out:
https://rapidapi.com/apidojo/api/yummly2/

# Packages Used
HTTP, Convert

# Basic workflow
The Recipe App built using Flutter obviously has a main.dart file to intiate the execution process. The first call goes to the home.dart file. Over here, simply the loading state is checked. In case, the async function is done with the processing, the list view is built. From here itslef, the vales are sent to the class RecipeCard.dart. Each card is individually instantiated and returned. Again, we have the model class Recipe.api.dart to communicate between the web server and the app. We have the Recipe.dart file to handle the JSON request.

# UI of the APP
Finally, here it comes😎😎
![Screenshot (850)](https://user-images.githubusercontent.com/81528176/174485447-8b2d30ba-4890-4941-8243-38345c136db4.png)


