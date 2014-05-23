---
layout: post
title: "Your first program"
description: ""
tagline: "What do I do now?"
tags: [processing]
---

{% include JB/setup %}
{% include JB/doclinks %}

## Watch Your Language

Every Processing program must have at least two functions, setup and draw

[`setup()`][setup] is called just once at the beginning of the program

[`draw()`][draw] is called constantly

<aside class="info">
You'll usually see links to the original <a href="https://processing.org/reference/" target="_blank">Processing reference</a> scattered about.  Click them to find out more about what a given piece of code does-you'll even see some sample code that shows you how to use it!  In fact, feel free to look around and see what you can do with Processing!  Can you see any functions you think you would use?
</aside>


Look inside the documentation for [`setup()`][setup] or [`draw()`][draw] (most programmers like to abbreviate that word as "doc" or "docs").  You'll see sample code that looks like this:

{% highlight java linenos %}
void setup() {
    // Code here...
}
{% endhighlight %}

[`void`][void]?  [`()`][()]?  [`//`][//]? [`{}`][{}]?  So much punctuation, and we haven't even made anything yet!  Don't worry, we'll define it all.  But first, what the heck is this?  This is a definition for a *function*, a.k.a. *a block of code*.  They do all sorts of things inside, and then afterwards they might [`return`][return] a value.  That means that when the block of code inside the [curly braces][{}] is done, whoever called that function will get chunk of data they can use for something else.  Simple example;

{% highlight java linenos %}
int add(int x, int y) {
    return x + y;
}
{% endhighlight %}

That `add` function takes in two [integers][int] (numbers without decimal points at the end), and returns their sum, also as an integer.  If you return a value, you need that [`return`][return] statement, otherwise the compiler won't run your program.  If you've taken a few math classes, a few buzzers in your brain might be going off.  This is not a coincidence!  The idea of a function in a computer program is (mostly) the same as a function in math!

<aside class="challenge">
When talking about programming languages, there are usually several different kinds of integers, each of which can represent a different range of values.  In Processing, these *types* of integers, from smallest range to widest range, are [`byte`][byte], `short` (which for some reason doesn't have a doc page), [`int`][int], and [`long`][long].  Why would you need one of these smaller values?  Why not just let everything be an [`int`][int] or a [`long`][long]?
</aside>


* [`// This is a comment`][//].  Anything from the [`//`][//] to the end of the line will be ignored by the compiler (the program that turns your code into a program your computer can run).  Very useful for putting notes inside your code; programmers do it all the time!
  * You can also write comments on multiple lines [`/* with syntax that looks like this.  This comment will last until this */`][/* */] is encountered.
* [`void`][void] means that a function doesn't return anything.  You don't need to explicitly write [`return`][return] anywhere.
* [Those parentheses `()`][()] are used to let Processing know what input a function takes.  In the case of [`draw`][draw], it doesn't accept anything (and your code won't compile if you try to give it anything).  That `add` function takes in two numbers.  You can put in as many `parameters` in a function as you want, but it's generally not a good idea to have more than four or five (because otherwise it gets hard to keep track of them).
* [The curly braces `{}`][{}] are extremely important; they let Processing know where a block of code starts and stops.

<aside class="good-news">
Think you'll have trouble remembering this?  Trust me, you'll get used to it.  Also, the tools are out to help you!  If you look in Processing, you'll see that different parts of the code are colored differently depending on what they mean.  If you write code that the compiler can't understand (this is called a "syntax error"), the editor will try to tell you what you did wrong&mdash;though whether or not it's helpful depends on the programming language and the tools you use.  Some syntax errors are harder to detect than others&mdash;the ones that are hard for a computer to detect are actually researched by many people.
</aside>

Enough talking; let's start doing!  Throughout the rest of these lessons I'll usually describe code inline with [comments][//].

## Let's Make Something



## Dojonoid