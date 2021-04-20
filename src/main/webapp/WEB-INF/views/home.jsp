<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<html lang="ko">
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="/resources/css/style.css">
    <script src="https://kit.fontawesome.com/b54acefc92.js" crossorigin="anonymous"></script>
    <title>Netflix - Watch TV Shows Online, Watch Movies Online</title>
</head>
<body>
<!-- 헤더 -->
    <header class="showcase">
        <div class="showcase-top">
            <img src="/resources/img/logot.png" alt="Netflix">
            <a href="" class="btn btn-rounded">로그인 하기</a>
        </div>
        <div class="showcase-content">
            <h1>마음껏 시청하세요!</h1>
            <p>언제든지 볼 수 있고, 언제든지 취소할 수 있는.</p>
            <a href="#" class="btn btn-xl">
                30일간 무료로 감상하기 <i class="fas fa-chevron-right btn-icon"></i>
            </a>
        </div>
    </header>
    <section class="tabs">
        <div class="container">
            <div id="tab-1" class="tab-item tab-border">
                <i class="fas fa-door-open fa-3x"></i>
                <p class="hide-sm">언제든지 취소.</p>
            </div>
            <div id="tab-2" class="tab-item">
                <i class="fas fa-tablet-alt fa-3x"></i>
                <p class="hide-sm">어디서든 감상.</p>
            </div>
            <div id="tab-3" class="tab-item">
                <i class="fas fa-tags fa-3x"></i>
                <p class="hide-sm">원하는 서비스를 고르세요.</p>
            </div>
        </div>
    </section>

    <section class="tab-content">
        <div class="container">
            <!-- Tab1 컨텐트 -->
            <nav id="main-navigation"></nav>
            <div id="tab-1-content" class="tab-content-item show">
                <div class="tab-1-content-inner">
                    <div>
                        <p class="text-lg">
                            만약 넷플릭스가 마음에 들지 않는다면,<br> 
                            걱정하지마세요.<br>
                            온라인에서 언제든지 취소 할 수 있습니다.                    
                        </p>
                        <a href="#" class="btn btn-lg">한달 간 무료 감상</a>
                    </div>
                    <img src="/resources/img/tab-content-1.png" alt=""/>
                </div>
            </div>
            <!-- Tab2 컨텐트 -->
             <div id="tab-2-content" class="tab-content-item">
                <div class="tab-2-content-top">
                    <p class="text-lg">
                        원하는 TV쇼와 영화를 어디서든, 언제든지!<br>
                    </p>
                    <a href="" class="btn btn-lg">한달 간 무료 감상</a>
                </div>
                <div class="tab-2-content-bottom">
                    <div>
                        <img src="/resources/img/tab-content-2-1.png" alt="" />
                        <p class="text-md">TV에서 시청하세요!</p>
                        <p class="text-dark">
                            스마트TV, 플레이스테이션, Xbox, 크롬캐스트, 애플TV , 블루레이 플레이어 에서도 시청이 가능합니다!
                        </p>
                    </div>

                 
                        <div>
                            <img src="/resources/img/tab-content-2-2.png" alt="" />
                            <p class="text-md">보고 싶은 영상을 다운로드 하세요.</p>
                            <p class="text-dark">
                                스마트폰과 태블릿에서도! 어느 곳에 가든지 시청이 가능합니다!
                            </p>
                        </div>

                            <div>
                                <img src="/resources/img/tab-content-2-3.png" alt="" />
                                <p class="text-md">결제는 한번,<br> 디바이스는 무제한</p>
                                <p class="text-dark">
                                    디바이스가 여러개여도 결제는 한 번뿐!
                                </p>
                            </div>
                </div>
            </div>

            <!-- Tab3 컨텐트 -->
            <div id="tab-3-content" class="tab-content-item">
                <div class="text-center">
                    <p class="text-lg">
                        결제 한번으로 모든 영상을 시청하세요!
                    </p>
                    <a href="#" class="btn btn-lg">한달 간 무료 감상</a>
                </div>

                <table class="table">
                    <thead>
                        <tr>
                            <th></th>
                            <th>베이직</th>
                            <th>스탠다드</th>
                            <th>프리미엄</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>무료 한달이 끝나고 2021/03/02 부터 월 회비</td>
                            <td>9,500원</td>
                            <td>12,000원</td>
                            <td>14,500원</td>
                        </tr>
                        <tr>
                            <td>HD화질 시청가능</td>
                            <td><i class="fas fa-times"></i></td>
                            <td><i class="fas fa-check"></i></td>
                            <td><i class="fas fa-check"></i></td>
                        </tr>
                        <tr>
                            <td>울트라 HD화질 시청가능</td>
                            <td><i class="fas fa-times"></i></td>
                            <td><i class="fas fa-check"></i></td>
                            <td><i class="fas fa-check"></i></td>
                        </tr>
                        <tr>
                            <td>동시 접속 가능 인원</td>
                            <td>1</td>
                            <td>2</td>
                            <td>4</td>
                        </tr>
                        <tr>
                            <td>랩탑, TV, 스마트폰 그리고 타블렛으로 시청 가능.</td>
                            <td><i class="fas fa-check"></i></td>
                            <td><i class="fas fa-check"></i></td>
                            <td><i class="fas fa-check"></i></td>
                        </tr>
                        <tr>
                            <td>무제한으로 감상.</td>
                            <td><i class="fas fa-check"></i></td>
                            <td><i class="fas fa-check"></i></td>
                            <td><i class="fas fa-check"></i></td>
                        </tr>
                        <tr>
                            <td>언제든지 구독 취소 가능.</td>
                            <td><i class="fas fa-check"></i></td>
                            <td><i class="fas fa-check"></i></td>
                            <td><i class="fas fa-check"></i></td>
                        </tr>
                        <tr>
                            <td>첫 한달은 무료.</td>
                            <td><i class="fas fa-check"></i></td>
                            <td><i class="fas fa-check"></i></td>
                            <td><i class="fas fa-check"></i></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>    
    </section>

    <footer class="footer">
        <p>고객 센터. 전화 010-0000-0000<br>
            이메일: tonykeko7895@gmail.com
            <div class="footer-cols">
            <ul>
                <li><a href="#">자주 묻는 질문</a></li>
                <li><a href="#">협력 관계</a></li>
                <li><a href="#">시청 방법</a></li>
                <li><a href="#">기업 정보</a></li>
                <li><a href="#">Netflix Originals</a></li>
            </ul>
            <ul>
                <li><a href="#">고객 센터</a></li>
                <li><a href="#">개인 정보</a></li>
                <li><a href="#">이용 약관</a></li>
                <li><a href="#">문의 하기</a></li>
            </ul>
            <ul>
                <li><a href="#">계정</a></li>
                <li><a href="#">쿠폰</a></li>
                <li><a href="#">정책</a></li>
                <li><a href="#">사양 테스트</a></li>
            </ul>
            <ul>
                <li><a href="#">미디어 센터</a></li>
                <li><a href="#">기프티콘 구입</a></li>
                <li><a href="#">선호 쿠키</a></li>
                <li><a href="#">법적 공지</a></li>
            </ul>
            </div>
        </p>
    </footer>

    <script src="/resources/js/main.js"></script>
</body>
</html>
