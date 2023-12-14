<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ include file="../../common/header.jsp" %>

<script src="/resources/js/form-validation.js"></script>

<!DOCTYPE html>
<div class="site-banner">
    <div class="banner-content bg-accent padding-large">
        <div class="container">
            <div class="row">
                <div class="col-md-12">   
                    <div class="section-header">
                        <h1 class="section-title"> 회원가입 </h1>
                        <div class="breadcum-items">
                            <span class="item"> <a href="/home"> Home / </a> </span>
                            <span class="item"> <a href="/member/signup"> signup </a> </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<br><br>

<div class="signup_section">
    <form method="post" name="frm" action="welcome">

		<span class="signup_asterisk">*은 필수입력입니다.</span> <br> 
        <table class="signup_table">
            <tr>
				<th><label for="userId"> 아이디 <span style="color:red;"> * </span></label></th>
                <td>
                    <input type="text" id="userId" name="userId" size="15">
                    <button class="signup_Btn" onclick="checkDuplicateId()"> ID중복확인 </button>
                    
                </td>
            </tr>
            <tr>
                <th><label for="pwd"> 비밀번호 <span style="color:red;"> * </span></label></th>
                <td><input type="password" id="pwd" name="pwd"></td>
            </tr>
            <tr>
                <th><label for="confirmPwd"> 비밀번호 확인 <span style="color:red;"> * </span></label></th>
                <td><input type="password" id="confirmPwd" name="confirmPwd"></td>
                        	               <div id="errorMsg_Pwd"></div>
                
            </tr>
            <tr>
                <th><label for="userName"> 이름 <span style="color:red;"> * </span></label></th>
                <td><input type="text" id="userName" name="userName" size="15"></td>
            </tr>
            <tr>
                <th><label for="regiNum_01"> 주민등록번호 <span style="color:red;"> * </span></label></th>
                <td><input type="text" id="regiNum_01" name="regiNum_01" maxlength="6" > &nbsp; - &nbsp;
                	<input type="password" name="regiNum_02" maxlength="7" > 
                	
                </td>
            </tr>
            <tr>
                <th><label for="nickname"> 닉네임 </label></th>
                <td><input type="text" id="nickname" name="nickname" size="15"></td>
            </tr>
            <tr>
                <th><label for="email_01"> 이메일 </label></th>
                <td>
                    <input type="text" name="email_01" id="email_01" size="15"> @
                    <input type="text" name="email_02"> 
                    <select name="email_03">
                        <option value="">직접입력</option>
                        <option value="naver.com">naver.com</option>
                        <option value="nate.com">nate.com</option>
                        <option value="daum.net">daum.net</option>
                        <option value="gmail.com">gmail.com</option>
                    </select>
                </td>
            </tr>
            <tr>
                <th><label for="phone"> 핸드폰 번호 <span style="color:red;"> * </span></label></th>
                <td>
                    <input type="text" id="phone" name="phone_1" size="4"> - 
                    <input type="text" name="phone_2" size="6"> - 
                    <input type="text" name="phone_3" size="6">
                    <button class="signup_Btn" onclick="()">인증번호 받기</button>  &nbsp;&nbsp;&nbsp;
                    <input type="text" name="phone_chk" size="4">
                    <button class="signup_Btn" onclick="()">인증번호 확인</button>              
                </td>
            </tr>
            <tr>
                <th><label for="address"> 주소 </label></th>
                <td><input type="text" id="address" name="address">
                	<button class="signup_Btn" onclick="()">주소 검색</button>
                </td>
            </tr>
        </table>

        <div class="insertBtn" style="text-align:center;">
            <input type="submit" value="완료" class="btn btn-black btn-rounded" onclick="return check_signup()">
            <input type="reset" value="다시" class="btn btn-black btn-rounded"> 
        </div>

    </form>
</div> 
<br>

<%@ include file="../../common/footer.jsp" %>