<%--
  Created by IntelliJ IDEA.
  User: segsipogtandaineomaiteu
  Date: 2022/11/05
  Time: 8:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

    <title>addUser</title>
</head>
<body>
<div class="container">
<div style="">
  <h1>사용자 추가</h1>
</div>

<form class="row g-3" action="form_ok.jsp" method="post">
  <div class="col-md-6">
    <label for="inputEmail" class="form-label">Email</label>
    <input type="email" class="form-control" id="inputEmail" name="email">
  </div>
  <div class="col-md-6">
    <label for="inputPassword" class="form-label">Password</label>
    <input type="password" class="form-control" id="inputPassword" name="password">
  </div>
  <div class="col-12">
    <label for="inputAddress" class="form-label">Address</label>
    <input type="address" class="form-control" id="inputAddress" name="addr" placeholder="1234 Main St">
  </div>
  <div class="col-12">
    <label for="inputAddress2" class="form-label">Address 2</label>
    <input type="address2" class="form-control" id="inputAddress2" name="addr2" placeholder="Apartment, studio, or floor" >
  </div>
  <div class="col-md-6">
    <label for="inputCity" class="form-label">City</label>
    <input type="city" class="form-control" id="inputCity" name="city">
  </div>
  <div class="col-md-4">
    <label for="inputState" class="form-label">State</label>
    <select type="state" class="form-control" id="inputState" name="state">
      <option selected>Choose...</option>
      <option>California</option>
    </select>
  </div>
  <div class="col-md-2">
    <label for="inputZip" class="form-label">Zip</label>
    <input type="zip" class="form-control" id="inputZip" name="zip">
  </div>
  <div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck" name="isCheck" value="1">
      <label class="form-check-label" for="gridCheck">
        Check me out
      </label>
    </div>
  </div>
  <div class="col-12">
    <button type="submit" class="btn btn-primary">Sign in</button>
  </div>

</form>
</div>
</body>
</html>
