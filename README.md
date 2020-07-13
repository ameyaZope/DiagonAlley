# Diagon Alley :  The One Stop Shop for the Online Buyer

## Decription
Diagon alley is an ecommerce platform that enables buyers to buy any product and sellers to sell any product.
The name of the product drives inspiration from the Harry Potter series written by J.K.Rowling

## Stack
The following technologies have been used while creating Diagon Alley
1. Sring Boot
    * Spring MVC
    * Spring Security
    * Embedded Tomcat server(hence no need to install a seperate tomcat server on the host machine. Any machine that can run java has a potential to be a host for this Web Application)
    
2. JSP - this is the view part of the MVC and it is used to render dynamic content of the website
 
3. Twitter Bootstrap - This CSS framework has been used to speed up the development process without having to concentrate much on aspects like CSS. This frameworks has been choose among the many available frameworks because this is the most popular framework at the time of development. This would lead to better support for developer while using the framework.
 Good Twitter Bootstrap tutorail can be found here : https://www.tutorialrepublic.com/twitter-bootstrap-tutorial/bootstrap-navbar.php
 
Key Points to note regarding this web app
1. The Footer has been created as a sticky footer. This basically means that the footer will always be at the end of your page afer all your content. This has been done using flexbox.

2. All the images are stored inside the server in the location resources-->static-->images . This is the default location from which spring boot picks up the static resources. We could have changed this using a seperate java configuration file but as of now there is no need/requiremet to do the same.

3. The Header has been created as a sticky header, which means that the nav bar will always remain at the top even while scrolling, this functionality of making a navbar sticky is done by adding "sticky-top" as a class of the topmost declaration of the nav bar 