<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- 	
<%
		for(int i = 0; i < 10; i++){
	%>
		<h1>안녕하세요</h1>
	<%
		}
	%> 
--%>

<!-- 1. 이름과 나이를 입력받아서 
	나이와 만나이를 서블릿에서 계산후 화면에 응답해주는 페이지 제작 -->

<!-- 	<form id="intro-form" action="home" method="post">
		<input name="name" placeholder="이름을 입력하세요"/>
		<input name="age" placeholder="나이를 입력하세요"/>
		<p id="result"></p>
		<button type="button" id="submit-button">완료</button>
	</form> -->
	
	<!-- 화면쪽에서 true, false의 결제 여부를 받아서
	결제 여부가 true 라면 결제 성공!
	false 라면 결제 실패! 를 응답해주는 페이지 만들기 -->
	
<!-- 	<form id="form" action="home" method="get">
		<input name="payment" type="text" placeholder="Type rather true or false"/>
		<p id="result"></p>
		<button type="button" id="submit-button">complete</button>
	</form> -->
	
	<!-- 3. 취미 checkbox 3개를 만들고, 사용자가 선택한 값을 응답해주는 페이지 구성
	예) 축구, 농구, 야구
	당신의 취미는 축구, 농구 입니다 -->
	
	<form id="form" action="home" method="get">
		<lable>
		<span>football</span>
			<input type="checkbox" name="football" value="football"/>
		</lable>
		<lable>
		<span>basketball</span>
			<input type="checkbox" name="basketball" value="basketball"/>
		</lable>
		<lable>
		<span>baseball</span>
			<input type="checkbox" name="baseball" value="baseball"/>
		</lable>
		<p id="result"></p>
		<button type="button" id="submit-button">complete</button>
	</form>
	
	
</body>
	<script type="text/javascript">
	
	/* 1번문제 */
<%-- 	const form = document.getElementById("intro-form");
		const name = document.querySelector("input[name='name']");
		const age = document.querySelector("input[name='age']");
		const p = document.querySelector("#result");
		const button = document.getElementById("submit-button");
		
		console.log(form, name, age, p, button);
		button.addEventListener("click", () => {
			if(!name.value || !age.value){
				result.innerText = "이름과 나이를 모두 입력하세요";
				result.style.color = "red";
				return;
			}
			result.innerText = "확인 되었습니다";
			result.style.color = "blue";
			form.submit();
		}) --%> 
		
		
		/* 2번 문제 다 풀린거 아님. 버튼이 안눌림*/
/* 		const form = document.querySelector("form");
		const answer = document.querySelector("input[name='payment']");
		const p = document.querySelector("#result");
		const button = document.getElementById("submit-button");
		
		
		console.log(form, answer, p, button);
		
 		button.addEventListener("click", () => {
			if(!answer.value){
				result.innerText = "please insert true or false";
				result.style.color = "red";
				return;
			}
			if(!(answer.value === true || answer.value === false)){
				result.innerText = "please insert true or false only";
				result.style.color = "red";
				return;
			}
			result.innerText = "you are confirmed!";
			result.style.color = "green";
			form.submit();
		}});  */
		
 		
 		/* 3번 문제 */
 		const form = document.querySelector("form");
		const football = document.querySelector("input[name='football']");
		const basketball = document.querySelector("input[name='basketball']");
		const baseball = document.querySelector("input[name='baseball']");
		const p = document.querySelector("#result");
		const button = document.getElementById("submit-button");
		
		console.log(form, football, basketball, baseball, p, button);
		
		
/* 		button.addEventListener("click", () => {
		      if(!(football.value || basketball.value ||  baseball.value)){
		         p.innerText = "please check at least one box!";
		         p.style.color = "red";
		         return;
		      }
		      p.innerText = "you have sellected your hobbies";
		      p.style.color = "blue";
		      form.submit();
		   }) */
		button.addEventListener("click", () => {
		      if(!(football.value || basketball.value ||  baseball.value)){
		         p.innerText = "please check at least one box!";
		         p.style.color = "red";
		         return;
		      }
		      if(football.value !== false){
		    	  p.innerText = "your hobby is football";
			      p.style.color = "blue";
			      /* return; */
		      }
		      if(basketball.value !== false){
		    	  p.innerText = "your hobby is basketball";
			      p.style.color = "blue";
			      /* return; */
		      }
		      if{
		    	  p.innerText = "your hobby is baseball";
			      p.style.color = "blue";
			      form.submit();
			      return;
		      }
		     
		   })
		   
		   
	</script>
</html>



<!-- 선생님 답 -->
<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <% 
      for(int i = 0; i < 10; i ++){
   %>
      <h1>안녕하세요!</h1>   
   <%
      }
   %> 


   <!-- 
      1번 실습
      이름과 나이를 입력 받아서,
      나이와 만 나이를 서블릿에서 계산 후 화면에 응답해주는 페이지 제작
    -->
<!--    <form id="intro-form" action="home" method="post">
      <input name="name" placeholder="이름을 입력하세요" />
      <p id="name-result"></p>
      <input name="age" placeholder="나이를 입력하세요" />
      <p id="age-result"></p>
      <button type="button" id="submit-button">전송</button>
   </form> -->


   <!-- 
      2번 실습
      화면 쪽에서 true, false의 결제 여부를 입력 받아서 
      결제 여부가 true라면 결제 성공!
      false라면 결제 실패! 를 응답해주는 페이지 만들기!
    -->

   <form action="home" method="get">
      <input type="text" name="payment" />
      <p id="result"></p>
      <button type="button">결제</button>
   </form>

</body>
<script type="text/javascript">
   /* 
   1번 실습
   const form = document.getElementById("intro-form");
   const nameInput = document.querySelector("input[name='name']");
   const ageInput = document.querySelector("input[name='age']");
   const name = document.querySelector("#name-result");
   const age = document.querySelector("#age-result");
   const button = document.getElementById("submit-button");
   
   console.log(nameInput);
   console.log(ageInput);
   console.log(name);
   console.log(button);
   
   button.addEventListener("click", () => {
      if(!nameInput.value){
         name.innerText = "이름을 입력하세요!";
         name.style.color = "red";
         return;
      }
      
      name.innerText = "멋진 이름이네요!";
      name.style.color = "blue";

      if(!ageInput.value){
         age.innerText = "나이를 입력하세요!";
         age.style.color = "red";
         return;
      }
      age.innerText = "청춘이네요!";
      age.style.color = "blue";
      form.submit();
   }) */
   
   
   /* 2번 실습 */
   const form = document.querySelector("form");
   const p = document.querySelector("#result");
   const input = document.querySelector("input[name='payment']");
   const button = document.querySelector("button");
   
   console.log(form)
   console.log(p)
   console.log(input)
   console.log(button)
   
   button.addEventListener("click", () => {
      if(!input.value){
         p.innerText = "값을 입력하세요. ex)true"
         return;
      }
      
      if(!(input.value === "true" || input.value === "false")){
         p.innerText = "잘못 입력하셨습니다."
         return ;
      }
      
      form.submit()
   })
   
   
</script>
</html>
 --%>







