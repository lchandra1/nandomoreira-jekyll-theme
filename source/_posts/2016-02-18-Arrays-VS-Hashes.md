---
layout: post
title: "Arrays vs Hashes"
date: 2016-02-04
description: "Comparing and contrasting arrays and hashes"
keywords: ""
categories:
-
tags:
-
---

Hey Computer Programmers!

Thanks for returning to my blog! Today I am going to compare and contrast arrays and hashes: two extremely important programming tools.

Arrays and hashes are very similar in that they are both indexed collections. They are essentially collections of objects, such as strings and floats, and are accessible using a key. Arrays and hashes are great ways to store useful information for a computer program. Both arrays and hashes grow as needed to hold new elements and information from them can easily be recalled when needed. The primary difference between arrays and hashes is that, with arrays, the key is an integer while, with hashes; the key can be any object. Because of this arrays are typically more efficient while hashes are more flexible.

Eriktrautman.com compares arrays to, “empty containers waiting to be filled with objects or data,” Arrays are useful because when items are added to them, the information stays in the same place you put them, which makes them easy to recall. There are several ways to create an array. The way I found easiest to create an array is by setting a variable equal to Array.new followed by with whatever information you want the array to hold, surrounded by brackets. In order to recall information from an array, you simply type the name you assigned to the array followed by the number of the object inside the array. It is important to note that the first object in the array is object zero. For example, if you want to recall the third object from your array called apples, you would do apples[2]. 

As mentioned earlier, the main difference between arrays and hashes is that the key to a hash can be any object. The other primary difference is that hashes use squiggly brackets ({}) while arrays use regular brackets ([]). Eriktrautman.com compares a hash to, “a container for data where each piece of data is mapped to a Key,” You can create a hash the same way as you create an array. It is also easy to recall information with a hash except that you have to use a key. Hashes can be more useful than arrays because they are better at ordering and organizing information.


Sources:
http://stackoverflow.com/questions/6097637/whats-the-difference-between-arrays-and-hashes
https://www.codecademy.com/forum_questions/52a69117282ae3085d000d63
http://www.linuxtopia.org/online_books/programming_books/ruby_tutorial/Ruby.new_Arrays_and_Hashes.html
http://www.eriktrautman.com/posts/ruby-explained-arrays


