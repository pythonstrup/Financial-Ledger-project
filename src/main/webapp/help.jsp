<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> 
<%@ page import="java.net.URLEncoder"%> 
<%@ page import="java.util.*" %>


<!doctype html>
<html lang="en">
  
	<jsp:include page="header.jsp"></jsp:include>
  
  <body>
      <div class="container">
		<h1>나만의 가계부를 사용하기!</h1>
        <hr class="short-hr"><br>
        <img src="images/돼지.jpg" alt="pigImage" width="640" height="542">
        <h2>당신의 자산을 관리하세요!</h2><br>
        <img src="images/계산.jpg" alt="calculatorImage" width="640" height="542">
        <h2>자동 계산 시스템</h2><br>
        <img src="images/캘린더.png" alt="calendarImage" width="640" height="542">
        <h2>자동 날짜 입력 시스템</h2><br>
        <p></p>

        </div>

	 </div>
	 
	 <div class="container">
        <h1>자주하는 질문</h1> 
		<hr class="short-hr">
        <div class="alert alert-primary" role="alert">
            <h3>Q1. Blah Blah Blah</h3>
            <h4>A1. Blah Blah Blah</h4> 
        </div>

        <div class="alert alert-primary" role="alert">
        	<h3>Q2. Blah Blah Blah</h3>
        	<h4>A2. Blah Blah Blah</h4>  
        </div>

        <div class="alert alert-primary" role="alert">
        	<h3>Q3. Blah Blah Blah</h3>  
        	<h4>A3. Blah Blah Blah</h4>
        </div>

	 </div>
    

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
  </body>
  
  <jsp:include page="footer.jsp"></jsp:include>
</html>