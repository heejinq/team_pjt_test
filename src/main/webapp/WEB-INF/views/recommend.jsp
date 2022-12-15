<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Shop Item - Start Bootstrap Template</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="/resources/test/css/styles.css" rel="stylesheet">
    </head>
    <body>
        <!-- Navigation ------------------------------------------------------------------------------------------------------------>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="#!">NotFound404</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="#!">Recommend</a></li>
                        <li class="nav-item"><a class="nav-link" href="#!">woman</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">man</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#!">All Products</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="#!">Popular Items</a></li>
                                <li><a class="dropdown-item" href="#!">New Arrivals</a></li>
                            </ul>
                        </li>
                        <li class="nav-item"><a class="nav-link" href="#!">ranking</a></li>
                        <li class="nav-item"><a class="nav-link" href="#!">cuntomer service</a></li>
                        
                        
                    </ul>
                    
                    <button class="btn" type="submit" style="margin-top: 5px;">
                        <img src="icon/people.svg" style="width: 30px;">
                    </button>
                    
                    <button class="btn position-relative" type="submit" style="margin-top: 5px;">
                        <img src="icon/cart.svg" style="width: 30px;">
                        <span class="position-absolute translate-middle badge rounded-pill bg-danger" style="margin-top: 8px;">
                            3
                            <span class="visually-hidden">unread messages</span>
                          </span>
                    </button>
                    
                </div>
            </div>
        </nav>


        <!-- 입력창 section ------------------------------------------------------------------------------------------------------------>


        <section class="py-5">
            <div class="container px-4 px-lg-5 my-5">
                <div class="row gx-5 justify-content-center">
                    
                    <div class="text-center mb-5" style="text-align: center;">
                        <h2 class="fw-bolder">랜덤 코디</h2>
                        <p class="lead mb-0">기회는 하루에 3번 ~.~ 지금이 기회~</p>
                    </div>
                    
                    <div class="row gx-5 justify-content-center">
                        <div class="col-lg-6">

                            <form id="contactForm" action="/random_result" method="get">
                                
                                <div class="form-floating mb-3" style="text-align: center;">
                                    성별을 선택해 주세요. <br><br>
                                    <input name="gender" value="1" id="male" type="radio" placeholder="Enter your name..." /> 남자
                                    <input name="gender" value="2" id="female" type="radio" placeholder="Enter your name..." /> 여자 <br><br>
                                    <input type="submit" class="btn btn-outline-dark btn-lg" value="추천받기">
                                </div>

                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </section>       


        <!-- Footer ------------------------------------------------------------------------------------------------------------>


        <footer class="py-5 bg-dark">
            <div class="container"><p class="m-0 text-center text-white">Copyright &copy; NOTFOUND404</p></div>
        </footer>


        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</html>
