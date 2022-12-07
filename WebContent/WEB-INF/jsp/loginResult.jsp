<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="model.User" %>
    <% User loginUser = (User) session.getAttribute("loginUser"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>コメント機能</title>
</head>
<body>
  <h1>コメント機能ログイン</h1>
  <% if(loginUser != null) { %>
  <p>ようこそ、<%= loginUser.getName() %>さん</p>
  <a href="/comment/Main">コメント投稿・閲覧へ</a>
  <% } else { %>
  <p>ログインに失敗しました</p>
  <a href="/comment">TOPへ</a>
  <% } %>
</body>
</html>