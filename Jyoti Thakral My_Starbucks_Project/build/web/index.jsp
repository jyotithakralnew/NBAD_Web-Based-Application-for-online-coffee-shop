<%-- 
    Document   : main
    Created on : Nov 2, 2016, 9:22:00 PM
     Author     : Jyoti
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/header.jsp"/>
</section>
<center><p><i><b><c:out value="${message}"> </c:out></b></i></p></center>
    <a href="usercontroller?action=logout"><span style="float:right;">Logout</span></a>
    <div  id="common">
        <div class="container text-center">
            <h3>MY STARBUCKS</h3>
            <p><em>We love coffee!</em></p>
            <p>Born and brewed in North Carolina since 2016, The Coffee Bean & 
                Tea Leaf® delivers the taste and aroma of the world's best coffees and teas</p>
            <br>
            <div class="row">
                <div class="col-sm-4">
                    <p><strong>Hot Beverages</strong></p><br>
                    <img src="images/coffee.jpg" alt="Coffe">
                </div>
                <div class="col-sm-4">
                    <p><strong>Frozen Drinks</strong></p><br>
                    <img src="images/Frappe.jpg" alt="Frappe">
                </div>
                <div class="col-sm-4">
                    <p><strong>Desserts</strong></p><br>
                    <img src="images/desserts.jpg" alt="Desserts">
                </div>
            </div>
        </div>
        <br><br><br>
        <center><a href="ordercontroller?action=order">Order</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="contact.jsp">Contact Us</a></center>
    </div>
<c:import url="/footer.jsp"/> 