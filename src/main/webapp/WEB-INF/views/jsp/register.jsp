<%--
  Created by IntelliJ IDEA.
  User: dark
  Date: 02.08.2021
  Time: 01:03
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<html>
<head>
    <c:import url="links.jsp"></c:import>
    <title>Title</title>
</head>
<body class="d-flex flex-column h-100">
<c:import url="unauthorisedNavbar.jsp"></c:import>
<main>
    <div class="container" style="padding-top: 50px">
        <div class="row g-5">
            <div class="col-md-5 col-lg-4 order-md-last">
                <h4 class="d-flex justify-content-between align-items-center mb-3">
                    <span class="text-primary">Your cart</span>
                    <span class="badge bg-primary rounded-pill">3</span>
                </h4>
                <ul class="list-group mb-3">
                    <li class="list-group-item d-flex justify-content-between lh-sm">
                        <div>
                            <h6 class="my-0">Product name</h6>
                            <small class="text-muted">Brief description</small>
                        </div>
                        <span class="text-muted">$12</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between lh-sm">
                        <div>
                            <h6 class="my-0">Second product</h6>
                            <small class="text-muted">Brief description</small>
                        </div>
                        <span class="text-muted">$8</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between lh-sm">
                        <div>
                            <h6 class="my-0">Third item</h6>
                            <small class="text-muted">Brief description</small>
                        </div>
                        <span class="text-muted">$5</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between bg-light">
                        <div class="text-success">
                            <h6 class="my-0">Promo code</h6>
                            <small>EXAMPLECODE</small>
                        </div>
                        <span class="text-success">−$5</span>
                    </li>
                    <li class="list-group-item d-flex justify-content-between">
                        <span>Total (USD)</span>
                        <strong>$20</strong>
                    </li>
                </ul>

                <form class="p-2">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Promo code">
                        <button type="submit" class="btn btn-secondary">Redeem</button>
                    </div>
                </form>
            </div>
            <div class="col-md-7 col-lg-8">
                <h4 class="mb-3">Register</h4>
                <form class="needs-validation" novalidate="">
                    <div class="row g-3">
                        <div class="col-sm-6">
                            <label for="firstName" class="form-label">First name<span
                                    class="text-danger">*</span></label>
                            <input type="text" class="form-control" id="firstName" placeholder="" value="" required="">
                            <div class="invalid-feedback">
                                Valid first name is required.
                            </div>
                        </div>

                        <div class="col-sm-6">
                            <label for="lastName" class="form-label">Last name<span class="text-danger">*</span></label>
                            <input type="text" class="form-control" id="lastName" placeholder="" value="" required="">
                            <div class="invalid-feedback">
                                Valid last name is required.
                            </div>
                        </div>

                        <div class="col-12">
                            <label for="patronymic" class="form-label">Patronymic<span
                                    class="text-danger">*</span></label>
                            <div class="input-group has-validation">
                                <input type="text" class="form-control" id="patronymic" required>
                                <div class="invalid-feedback">
                                    Valid patronymic name is required.
                                </div>
                            </div>
                        </div>
                        <hr class="my-4">
                        <div class="col-12">
                            <label for="email" class="form-label">Email <span
                                    class="text-muted">(Optional)</span></label>
                            <input type="email" class="form-control" id="email" placeholder="you@example.com">
                            <div class="invalid-feedback">
                                Please enter a valid email address!
                            </div>
                        </div>
                        <div class="col-12">
                            <label for="phoneNumber" class="form-label">Phone number <span class="text-danger">*</span></label>
                            <input class="form-control" id="phoneNumber" placeholder="+111 (11) 111-11-11">
                            <div class="invalid-feedback">
                                Please enter a valid phone number!
                            </div>
                        </div>
                        <hr class="my-4">
                        <div class="row">
                            <div class="col-6">
                                <label for="registrationPassword" class="form-label">Password</label>
                                <input type="password" class="form-control" id="registrationPassword">
                            </div>
                            <div class="col-6">
                                <label for="confirmation" class="form-label">Confirmation</label>
                                <input type="password" class="form-control" id="confirmation">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="w-100">
                            <button class="mt-5 btn btn-success btn-lg" type="submit">Register</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</main>
<c:import url="footer.jsp"></c:import>
<script src="/docs/5.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/docsearch.js@2/dist/cdn/docsearch.min.js"></script>
<script src="/docs/5.1/assets/js/docs.min.js"></script>
<script async="" src="/docs/5.1/assets/js/validate-forms.js"></script>
</body>
</html>
