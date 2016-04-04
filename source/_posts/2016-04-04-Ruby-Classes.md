---
layout: post
title: "Ruby Classes"
date: 2016-04-04
description: "Learning how to make a class in Ruby"
keywords: ""
categories:
-
tags:
-
---

Hey Computer Programmers! Welcome to my new blog post.

Today we are going to be looking at ruby classes.

Before we get into the specifics, we first have to understand what a class is and what they do. It is easiest to understand a ruby class by thinking of it as a blueprint for something you want to create through object oriented coding. In a class, you create several objects in order to create a greater idea. Lets take a car for example. If we wanted to create a class for a car we would have to create several objects, including number of wheels, number of seats, horsepower, fuel capacity, etc. To create these attributes we must use methods. A method is something you define to do a specific action when the method is called upon. In a class, methods can readily be called upon in order for a greater idea (such as a car) to have several attributes.

Now that we understand the basics, it’s time to practice making a class. Lets use our car example.

Our first step is to establish the class:
“class Car”
Next we want to initialize the methods for the car in order to create the framework of the class. We do this by creating an initialize method:
“def initialize(wheels, seats, horsepower, fuel, color)
end”
Now that we established that our car class will be comprised of number of wheels, number of seats, horsepower, color, and fuel we can start making methods to describe each attribute. The methods would look like this.
“def wheels=(wheels)
@wheels = wheels
end
def wheels
return @wheels
end
def color=(color_
@color = color
end
def color
return @color
end”
These methods would work because they consist of a reader and a writer method. The writer method defines the method whereas the reader would display the method.

After all your methods are created you can start calling up methods in order to display information in terminal. An example of how to do this is:
luke = Car.new(“4”, “blue”)

This would tell us that our car has four wheels and is blue.

I hope you guys have a better understanding of how to make a class in ruby today. 

Thanks!



Sources:
http://rubylearning.com/satishtalim/writing_our_own_class_in_ruby.html
http://www.tutorialspoint.com/ruby/ruby_classes.htm
http://phrogz.net/programmingruby/tut_classes.html

