<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

     <div class="contents">
        <div class="main-contents">
          <div class="container-md p-3">
            <div style="text-align: center;">
              <h1>나의정보</h1>
            </div>
            <form action="join.jsp" method="post" onsubmit="false">
              <div>
                <label for="userid">USER</label>
                <input type="text" name="userid" id="userid" placeholder="kpc12" class="form-control mb-2" readonly/>
              </div>
              <div>
                <label for="email">MAIL</label>
                <input type="email" name="email" id="email" placeholder="example@example.com" class="form-control mb-2" readonly/>
              </div>
              <div>
                <label for="pwd">PW</label>
                <input type="password" name="pwd" id="pwd" placeholder="*********" class="form-control mb-2" readonly/>
              </div>
              <div>
                <input type="submit" value="정보수정" onclick="closeWin();" class="btn btn-primary w-100">
              </div>
            </form>

          </div>
        </div>
      </div>