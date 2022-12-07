<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>コメント機能</title>
</head>
<body>
  <h1>コメント機能へようこそ</h1>
  <form action="/comment/Login" method="post">
  ユーザー名：<input type="text" name="name"><br>
  パスワード：<input type="password" name="pass"><br>
  <input type="submit" value="ログイン">
  </form>
</body>
</html>