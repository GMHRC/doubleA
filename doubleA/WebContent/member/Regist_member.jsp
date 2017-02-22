<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Home | HappyRiceCake</title>
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/font-awesome.min.css" rel="stylesheet">
<link href="../css/animate.min.css" rel="stylesheet">
<link href="../css/lightbox.css" rel="stylesheet">
<link href="../css/main.css" rel="stylesheet">
<link href="../css/responsive.css" rel="stylesheet">

<!--[if lt IE 9]>
	    <script src="js/html5shiv.js"></script>
	    <script src="js/respond.min.js"></script>
    <![endif]-->
<link rel="shortcut icon" href="../images/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="../images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="../images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="../images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="../images/ico/apple-touch-icon-57-precomposed.png">

</head>
<body>
<jsp:include page="../include/header.jsp"/>
 <section id="page-breadcrumb">
        <div class="vertical-center sun">
             <div class="container">
                <div class="row">
                    <div class="action">
                        <div class="col-sm-12">
                            <h1 class="title">회원가입</h1>
                            <p>Sign up</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
   </section>
    <!--/#action-->

    <section id="portfolio">
        <div class="container">
           
        <div class="col-md-12">
        <div class="page-header">
    	    <h1> <small>행복떡집에 오신걸 환영합니다</small></h1>
        </div>
        <form class="form-horizontal" id="regform">
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputEmail">이메일</label>
        <div class="col-sm-6">
          <input class="form-control" id="inputEmail" type="email" placeholder="이메일">
        </div>
        </div>
        <div class="form-group">
          <label class="col-sm-3 control-label" for="inputPassword">비밀번호</label>
        <div class="col-sm-6">
          <input class="form-control" id="password" type="password" placeholder="비밀번호"  onblur=checkvalue(); required="required">
        </div>
        </div>
          <div class="form-group">
              <label class="col-sm-3 control-label" for="inputPasswordCheck">비밀번호 확인</label>
             <div class="col-sm-6">
              <input class="form-control" id="password_chk" type="password" placeholder="비밀번호 확인" onblur=checkvalue(); required="required">
                <input class="help-block" type="text" name="status" style="border:0; color:red; font-size:12px; width:150%" onfocus="this.blur();" value="[ 비밀번호를 입력해 주세요 ]">
             </div>
          </div>
        <div class="form-group">
            <label class="col-sm-3 control-label" for="inputName">이름</label>
          <div class="col-sm-6">
            <input class="form-control" id="inputName" type="text" placeholder="이름">
          </div>
        </div>
        <div class="form-group">
            <label class="col-sm-3 control-label" for="inputNumber">휴대폰번호</label>
              <div class="col-sm-6">
                <div class="input-group">
                  <input type="tel" class="form-control" id="inputNumber" placeholder="- 없이 입력해 주세요" />
                  <span class="input-group-btn">
                    <button class="btn btn-success">인증번호 전송<i class="fa fa-mail-forward spaceLeft"></i></button>
                  </span>
                </div>
              </div>
        </div>
        <div class="form-group">
            <label class="col-sm-3 control-label" for="inputNumberCheck">인증번호 확인</label>
          <div class="col-sm-6">
            <div class="input-group">
              <input class="form-control" id="inputNumberCheck" type="text" placeholder="인증번호">
              <span class="input-group-btn">
                <button class="btn btn-success" type="button">인증번호 확인<i class="fa fa-edit spaceLeft"></i></button>
              </span>
            </div>
            <p class="help-block">전송된 인증번호를 입력해주세요.</p>
          </div>
        </div>
          <div class="form-group">
              <label class="col-sm-3 control-label" for="inputAgree">약관 동의</label>
            <div class="col-sm-6" data-toggle="buttons">
              <label class="btn btn-warning active">
                <input id="agree" type="checkbox" autocomplete="off">
                  <span class="fa fa-check"></span>
              </label>
              <a href="#">이용약관</a> 에 동의 합니다.
            </div>
          </div>
        <div class="form-group">
          <div class="col-sm-12 text-center">
            <button class="btn btn-primary" type="submit">회원가입<i class="fa fa-check spaceLeft"></i></button>
            <button class="btn btn-danger" type="submit">가입취소<i class="fa fa-times spaceLeft"></i></button>
          </div>
        </div>
        </form>
          <hr>
        </div>
      
        </div>
    </section>
<jsp:include page="../include/footer.jsp"/>
</body>
<script src="../js/jquery.js"></script>
<script type="text/javascript">
// checkvalue 기능
function checkvalue() {
	 if(!regform.password.value.match(/[a-zA-Z0-9]*[^a-zA-Z0-9\n]+[a-zA-Z0-9]*$/ ))
	    {
		 regform.status.value="[비밀번호는 문자, 숫자, 특수문자의 조합으로 6~16자리로 입력해주세요.]";
		 regform.status.style.width = 150;
		 regform.password.value = "";
	        return false;
	    }
// a 텍스트 필드와 b 텍스트 필드 중 둘다 값이 있을 때
if(regform.password.value && regform.password_chk.value) {

  // 두 필드의 값이 서로 다를 때
  if(regform.password.value!=regform.password_chk.value){
	  regform.status.style.color = "red";
   // status 필드에 일치하지 않는다는 문장 출력
   regform.status.value = "[ 일치하지 않습니다 ]";

   // 그에 맞게 길이 수정
   regform.status.style.width = 120;

  // 두 필드의 값이 동일 할 때
  } else {

   // status 필드에 일치한다는 문장 출력
   regform.status.value = "[ 일치합니다 ]";

   // 역시 그에 맞게 길이 수정
   regform.status.style.width = 83;
   regform.status.style.color = "highlight";
  }


} else {

  // 아무것도 입력이 안 되어 있으므로 비밀번호를 입력해 달라는 메세지를 status 필드에 출력 함
  regform.status.value = "[ 비밀번호를 입력해 주세요 ]";

  // 그에 맞게 길이 수정
  regform.status.style.width = 160;
  regform.status.style.color = "red";
}
}
</script>

</html>