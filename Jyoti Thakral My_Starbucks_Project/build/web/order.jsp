<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/header.jsp"/>
<a href="contact.jsp"><span style="float:right;">&nbsp; &nbsp; Contact Us</span></a>
<a href="usercontroller?action=logout"><span style="float:right;"> &nbsp; &nbsp; Logout</span></a>
<a href="index.jsp"><span style="float:right;">&nbsp; &nbsp; Home</span></a>
</section>
<div id="block">
    <div style="padding-left: 0px;">
        <nav id="menu">

            <ul class="parent-menu">
                <table border="1">
                    <tr>    
                    <td><li><img src="images/Pike Place.PNG"><a href="ordercontroller?param1=1&action=additem">Pike Place @ Roast</a></li></td>
                    <td><li><img src="images/IcedCoffee.PNG"><a href="ordercontroller?param1=2&action=additem">Iced Coffee with Milk</a></li></td>
                    <td><li><img src="images/EvolutionFresh.PNG"><a href="ordercontroller?param1=3&action=additem">Evolution Fresh</a></li></td>
                    <td><li><img src="images/HotChocolate.PNG"><a href="ordercontroller?param1=4&action=additem">Hot Chocolate</a></li></td>
                    <td><li><img src="images/Peppermint.PNG"><a href="ordercontroller?param1=5&action=additem">PepperMint Hot Chocolate</a></li></td>
                    <td><li><img src="images/SaltedCaramel.PNG"><a href="ordercontroller?param1=6&action=additem">Salted Caramel Hot Chocolate</a></li></td>
                    </tr> 
                    <tr>
                    <td><li><img src="images/Strawberries.PNG"><a href="ordercontroller?param1=7&action=additem">Strawberries Frappuccino</a></li></td>
                    <td><li><img src="images/Smores.PNG"><a href="ordercontroller?param1=8&action=additem">S'mores Frappuccino</a></li></td>
                    <td><li><img src="images/Javachip.PNG"><a href="ordercontroller?param1=9&action=additem">Java Chip Frappuccino</a></li></td>
                    <td><li><img src="images/DoubleChocolate.PNG"><a href="ordercontroller?param1=10&action=additem">Double Chocolate Frappuccino</a></li></td>
                    <td><li><img src="images/Greentea.PNG"><a href="ordercontroller?param1=11&action=additem">Green Tea Frappuccino</a></li></td>
                    <td><li><img src="images/Snickerdoodle.PNG"><a href="ordercontroller?param1=12&action=additem">Snicker Doodle</a></li></td>   
                    </tr>
                    <tr>
                    <td><li><img src="images/Latte.PNG"><a href="ordercontroller?param1=13&action=additem">Latte Macchiato</a></li></td>
                    <td><li><img src="images/Coconutmilk.PNG"><a href="ordercontroller?param1=14&action=additem">Coconut Milk Mocha</a></li></td>
                    <td><li><img src="images/CaramelizedHoney.PNG"><a href="ordercontroller?param1=15&action=additem">Caramelized Honey Latte</a></li></td>
                    <td><li><img src="images/Ham.PNG"><a href="ordercontroller?param1=16&action=additem">Carved Ham&Swiss Sandwich</a></li></td>
                    <td><li><img src="images/Southwest.PNG"><a href="ordercontroller?param1=17&action=additem">Southwest Style Steak Wrap</a></li></td>
                    <td><li><img src="images/ChocolateCake.PNG"><a href="ordercontroller?param1=18&action=additem">Chocolate Cake Pop</a></li></td>                   
                    </tr>
                </table>
            </ul>
        </nav>
    </div>
</div>    
<c:import url="/footer.jsp"/>  

