<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>logIn</title>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


<div class="container text-center">

    <div class="d-flex justify-content-center mt-5">
        <div>
            <div><h1>로그인</h1></div>
            <div class="col-12"><b>ID : </b><input type="text" id="userId"></div>
            <div class="mt-3 col-12"><b>PW : </b><input type="text" id="userPassword"></div>
            <div><input type="button" class="btn btn-success mt-2 col-12" value="로그인"></div>
            <div><input type="button" class="btn btn-secondary mt-2 col-12" value="회원가입"></div>
            <div><a href="/oauth2/authorization/google" class="btn btn-primary active col-12 mt-2" role="button">Google Login</a></div>
            <div><a href="/oauth2/authorization/kakao" class="btn btn-warning col-12 mt-2" role="button">Kakao Login</a></div>
        </div>

    </div>
</div>
</head>
</html>