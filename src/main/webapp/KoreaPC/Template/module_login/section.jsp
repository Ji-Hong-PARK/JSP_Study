<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

     <!-- 메인 컨텐츠!!!!!!!!!!!!!!!!!!!!!!!! 바꾸기   로그인창 만들기 해보자. -->
    <div class="contents">
      <div class="main-contents">
        <div class="container right-panel-active">
          <!-- Sign Up -->
          <div class="container__form container--signup">
            <form action="#" class="form" id="form1">
              <h2 class="form__title">회원가입</h2>
              <input type="text" placeholder="User" class="input" />
              <input type="email" placeholder="Email" class="input" />
              <input type="password" placeholder="Password" class="input" />
              <button class="btn">회원가입</button>
            </form>
          </div>

          <!-- Sign In -->
          <div class="container__form container--signin">
            <form action="#" class="form" id="form2">
              <h2 class="form__title">로그인</h2>
              <input type="ID" placeholder="Email" id="userid" class="input" />
              <input type="password" placeholder="Password" id="userpw" class="input" />
              <a href="#" class="link">Forgot your password?</a>
              <button class="btn" value="로그인" id="signinButton">로그인</a></button>
            </form>
          </div>

          <!-- Overlay -->
          <div class="container__overlay">
            <div class="overlay">
              <div class="overlay__panel overlay--left">
                <button class="btn" id="signIn">로그인</button>
              </div>
              <div class="overlay__panel overlay--right">
                <button class="btn" id="signUp">회원가입</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>