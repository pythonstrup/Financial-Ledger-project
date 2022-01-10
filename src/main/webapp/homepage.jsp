<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> 
<%@ page import="java.net.URLEncoder"%> 
<%@ page import="java.util.*" %>


<!doctype html>
<html lang="en">
  
	<jsp:include page="header.jsp"></jsp:include>
  
  <body>
   

	  <div class="container">
      	<h1>우리의 서비스</h1>
		
	  </div>
	  
	  <div class="container">
	  <h1>나만의 가계부가 끌린다</h1>
    <div class="row">
        <div class="col-lg-4 feature-box">
          <i class="fas fa-address-card fa-5x icons"></i>
          <h3>개인 페이지 사용</h3>
          <p>개인적인 공간을 통해 데이터를 관리하세요</p>
        </div>
        <div class="col-lg-4 feature-box">
          <i class="fab fa-algolia fa-5x icons"></i>
          <h3>시간 절약</h3>
          <p>자동 시스템을 통해 시간을 절약하세요</p>
        </div>
        <div class="col-lg-4 feature-box">  
          <i class="fas fa-arrow-alt-circle-down fa-5x icons"></i>
          <h3>데이터 다운로드</h3>
          <p>데이터베이스에 저장된 정보를 다운로드받아 관리할 수 있습니다</p>
        </div>
        <div class="col-lg-4 feature-box">
          <i class="fas fa-balance-scale fa-5x icons"></i>
          <h3>밸런스 통계</h3>
          <p>당신의 지출 밸런스를 다양한 지표를 통해 알아내세요</p>
        </div>
        <div class="col-lg-4 feature-box">
          <i class="fas fa-business-time fa-5x icons"></i>
          <h3>다양한 도구</h3>
          <p>당신의 가계부를 다채롭게 만들어줄 다양한 도구들이 있습니다</p>
        </div>
        <div class="col-lg-4 feature-box">
          <i class="fas fa-calendar-alt fa-5x icons"></i>
          <h3>날짜별 통계</h3>
          <p>날짜별 통계를 통해 밸런스를 유지하세요</p>
        </div>
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