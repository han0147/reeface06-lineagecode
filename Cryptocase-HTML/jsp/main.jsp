<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
	response.setDateHeader("Expires", 0); 
	response.setHeader("Pragma", "no-cache");
	response.setHeader("Cache-Control", "max-age=0, no-store, no-cache, must-revalidate");
%>
<!DOCTYPE html>
<html>
<head>
    <title>LineageCode : The power to predict the future lies on the data</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" type="text/css" href="../../assets/css/default.css">
    <link rel="stylesheet" type="text/css" href="../../assets/css/layout.css">
    <link rel="stylesheet" type="text/css" href="../../assets/css/main.css">
    <link rel="stylesheet" type="text/css" href="../../assets/css/style.css">
    <link rel="stylesheet" type="text/css" href="../../assets/plugins/jcountdown/jcountdown.css">
    <link rel="stylesheet" type="text/css" href="../../assets/plugins/mCustomScrollbar/jquery.mCustomScrollbar.min.css">
    <link rel="stylesheet" type="text/css" href="../../assets/plugins/YTPlayer/jquery.mb.YTPlayer.min.css">
</head>
<body>
    <div class="container">
        <div class="header">
            <div class="logoArea">
                <a href="javascript:changeLayer('contentHome');"><img src="../../assets/images/common/logo.png" /></a>
            </div>    
            <div class="gnbArea">
                <ul class="gnb">
                    <li><a href="javascript:changeLayer('contentAbout');">About</a></li>
                    <li><a href="javascript:changeLayer('contentPartners');">Partners</a></li>
                    <li><a href="javascript:changeLayer('contentDistributors');">Distributors</a></li>
                    <li><a href="javascript:changeLayer('contentDocuments');">Documents</a></li>                    
                    <li><a href="https://www.lineagecode.com/lineage/index-20190207.0.4.html">Subscribe</a></li>
                    <li><a href="/assets/download/lineagecodewallet.apk" target="_blank">Wallet</a></li>
                </ul>
            </div>
        </div>

        <div id="contentHome" class="content">
            <div class="textSlider">
            	<div>
                    <p class="title"><font color="#ea5903">LINEAGE</font><font color="white">CODE</font></p>
                    <span class="desc">??? ?????? ????????? ??? ?????? ????????? ????????????</span>
                </div>
                <div>
                    <p class="title">DNA ???????????? ?????? ???????????? ????????????</p>
                    <span class="desc">DNA ???????????? ????????? ?????? ?????????????????? ?????? ????????? ?????? ????????? ???????????? ?????? ?????? ???????????? ????????? ???????????????</span>
                </div>
                <div>
                    <p class="title">DNA ?????? ????????????</p>
                    <span class="desc">DNA ?????? ??????????????? ?????? ???????????? ???????????? ??? ??? ?????? 42??? ????????? ??????</span>
                </div>
                <div>
                    <p class="title">???????????? ????????? ?????? ??????</p>
                    <span class="desc">???????????? ????????? ?????? ?????? ?????? ?????????????????? ?????? 16??? ??????, 6??? ??????</span>
                </div>
                <div>
                    <p class="title">?????? ?????? ????????? ?????? ?????? ?????????</p>
                    <span class="desc">??? ?????? ??????????????? ????????????, ???????????????, ????????????, ?????? ?????? ???????????? ?????? ??????</span>
                </div>
                <div>
                    <p class="title">????????? ??????????????? ??????????????? ?????????</p>
                    <span class="desc">LIN ?????? / ????????? ???????????? ?????????</span>
                </div>
            </div>
            
            <div class="nextStageArea">
                <span>Next Stage In.</span>
                <div id="timeCounter" class="countdown"></div>
            </div>

            <div class="snsArea">
                <ul>
                    <li><a href="javascript:goFacebook();"><img src="../../assets/images/common/iconFacebook.png" class="snsIcon"></a></li>
                    <li><a href="javascript:goTwitter();"><img src="../../assets/images/common/iconTwitter.png" class="snsIcon"></a></li>
                    <li><a href="javascript:goTelegram();"><img src="../../assets/images/common/iconTelegram.png" class="snsIcon"></a></li>
                    <li><a href="javascript:goKakao();"><img src="../../assets/images/common/iconKakao.png" class="snsIcon"></a></li>
                </ul>
            </div>
        </div>

        <div id="contentAbout" class="content" style="display:none">
            <div class="subContent">
                <ul>
                    <li><img src="../../assets/images/main/about01.png"></li>
                    <li><img src="../../assets/images/main/about02.png"></li>
                </ul>
            </div>            
        </div>

        <div id="contentPartners" class="content" style="display:none">
            <div class="subContent mCustomScrollbar">
                <ul>
                    <li><a href="https://www.unibas.ch/de" target="_blank"><img src="../../assets/images/partners/partner01.png"></a></li>
                    <li><a href="https://www.epfl.ch/" target="_blank"><img src="../../assets/images/partners/partner02.png"></a></li>
                    <li><a href="https://www.uni-hamburg.de/" target="_blank"><img src="../../assets/images/partners/partner03.png"></a></li>
                    <li><a href="http://www.altmedworld.net/" target="_blank"><img src="../../assets/images/partners/partner04.png"></a></li>
                    <li><a href="http://khx.kr/" target="_blank"><img src="../../assets/images/partners/partner05.png"></a></li>
                    <li><a href="http://dailylaboratory.net/" target="_blank"><img src="../../assets/images/partners/partner06.png"></a></li>
                    <li><a href="http://asasgroup.ae/index.php" target="_blank"><img src="../../assets/images/partners/partner07.png"></a></li>
                    <li><a href="http://www.ccdfs.com/" target="_blank"><img src="../../assets/images/partners/partner08.png"></a></li>
                    <li><a href="http://raymeditech.com/" target="_blank"><img src="../../assets/images/partners/partner09.png"></a></li>
                    <li><a href="http://tinnet-shop.com/" target="_blank"><img src="../../assets/images/partners/partner10.png"></a></li>
                    <li><a href="http://www.rideaweming.com/" target="_blank"><img src="../../assets/images/partners/partner11.png"></a></li>
                    <li><a href="http://unitma.com/" target="_blank"><img src="../../assets/images/partners/partner12.png"></a></li>
                    <li><a href="http://polantino.com/" target="_blank"><img src="../../assets/images/partners/partner13.png"></a></li>
                </ul>
            </div>            
        </div>

        <div id="contentDistributors" class="content" style="display:none">
            <div class="subContent mCustomScrollbar">
                <img src="../../assets/images/distributors/distributor01.png" class="distributorsImg" />
                <img src="../../assets/images/distributors/distributor02.png" class="distributorsImg" />
                <img src="../../assets/images/distributors/distributor03.png" class="distributorsImg" />
            </div>            
        </div>

        <div id="contentDocuments" class="content" style="display:none">
            <div class="subContent mCustomScrollbar">
                <ul>
                    <li>
                        <img src="../../assets/images/documents/patent01.png">
                        <p>?????????</p>
                    </li>
                    <li>
                        <img src="../../assets/images/documents/patent02.png">
                        <p>?????????</p>
                    </li>
                    <li>
                        <img src="../../assets/images/documents/patent101.png">
                        <p>?????????</p>
                    </li>
                    <li>
                        <img src="../../assets/images/documents/patent102.png">
                        <p>?????????</p>
                    </li>
                    <li>
                        <img src="../../assets/images/documents/patent103.png">
                        <p>????????? - USA</p>
                    </li>
                    <li>
                        <img src="../../assets/images/documents/patent104.png">
                        <p>????????? - EU</p>
                    </li>
                    <li>
                        <img src="../../assets/images/documents/patent105.png">
                        <p>????????? - JAPAN</p>
                    </li>
                    <li>
                        <img src="../../assets/images/documents/patent106.png">
                        <p>????????? - CANADA</p>
                    </li>
                    <li>
                        <img src="../../assets/images/documents/patent107.png">
                        <p>????????? - AUSTRALIA</p>
                    </li>
                </ul>
            </div>            
        </div>

        <div id="contentSubscribe" class="content" style="display:none">
            <div class="subContent">
                <h1>Subscribe</h1>
                <span>?????? ????????? ??????????????? LieageCode ??? ?????? ????????? ?????? ????????? ??? ????????????.</span>
                <form id="form" name="form">
                <input type="text" id="cName" name="cName" placeholder="??????" />
                <input type="text" id="cEmail" name="cEmail" placeholder="?????????" />
                <input type="text" id="cMobileNo" name="cMobileNo" placeholder="??????????????????" />
                </form>
                <button onclick="location.href='https://www.lineagecode.com/lineage/index-20190129.0.4.html'">SUBSCRIBE</button>
            </div>
        </div>
    </div>

    <!-- Begin Full Size Background Area -->
    <!-- Begin FullMask -->
    <div class="fullMaskArea"></div>
    <!-- Begin FullMask -->

    <!-- Begin Image Background -->
    <!--<div class="fullImageBgArea"></div>-->
    <!-- End Image Background -->

    <!-- Begin Video Background -->
    <div id="bgndVideo" class="fullVideoBgArea player" data-property="{videoURL:'https://youtu.be/I6nicv7ZoUo', containment:'body', startAt:0, mute:false, autoPlay:true, loop:true, opacity:1, stopMovieOnBlur:false, showControls:false}">
    </div>
    <!-- End Video Background -->
    <!-- End Full Size Background Area -->

    
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
    <script type="text/javascript" src="../../assets/plugins/backgroundCycle/background.cycle.min.js"></script>
    <script type="text/javascript" src="../../assets/plugins/jcountdown/jquery.jcountdown.min.js"></script>
    <script type="text/javascript" src="../../assets/plugins/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script>   
    <script type="text/javascript" src="../../assets/plugins/YTPlayer/jquery.mb.YTPlayer.min.js"></script>   
    <script type="text/javascript" src="../../assets/js/common.js"></script>
    <script type="text/javascript" src="../../assets/js/theme.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $(".fullImageBgArea").backgroundCycle({
                imageUrls: [
                    '../../assets/images/main/visual00.jpg',
                    '../../assets/images/main/visual01.jpg',
                    '../../assets/images/main/visual02.jpg',
                    '../../assets/images/main/visual03.jpg'
                ],
                fadeSpeed: 2000,
                duration: 5000,
                backgroundSize: SCALING_MODE_COVER
            });

            $(".textSlider > div:gt(0)").hide();

            setInterval(function() { 
            $('.textSlider > div:first')
                .fadeOut(2000)
                .next()
                .fadeIn(2000)
                .end()
                .appendTo('.textSlider');
            },  10000);
            
            $('#timeCounter').countdown({
				until: new Date("2019-03-02"),
				labels: {
					plural: ['Days', 'Hours', 'Minutes', 'Seconds'],
					singular: ['Day', 'Hour', 'Minute', 'Second']
				}
			});

            /* $("#timeCounter").jCountdown({
                timeText:"2018/10/01 09:00:00",
                timeZone:9,
                style:"crystal",
                color:"black",
                width:0,
                textGroupSpace:15,
                textSpace:0,
                reflection:true,
                reflectionOpacity:10,
                reflectionBlur:0,
                dayTextNumber:2,
                displayDay:true,
                displayHour:true,
                displayMinute:true,
                displaySecond:false,
                displayLabel:true,
                onFinish:function(){
                    alert("finish");
                }
            }); */
            
            $(".mCustomScrollbar").mCustomScrollbar();

           $("#bgndVideo").YTPlayer();
        });
        
        function sendForm() {
            if($('#cName').val() == ''){
                alert('?????? ????????? ??????????????????');
                $('#cName').focus();
                return;
            }				
            if($('#cEmail').val() == ''){
                alert('????????? ????????? ??????????????????');
                $('#cEmail').focus();
                return;
            }				
            if($('#cMobileNo').val() == ''){
                alert('?????????????????? ????????? ??????????????????');
                $('#cMobileNo').focus();
                return;
            }
            $.ajax({
                type: "POST",
                dataType: "json",
                url: "/main/ajax/subscribeInsert.lin",
                data: $("#form").serialize(),
                success: sendFormSuccess,
                error: ajaxError
            });
        }
                
        function sendFormSuccess(resultData) {
        	if(resultData.RESULT == 'SUCCESS') {
        		alert("??????????????? ?????????????????????. ???????????????.");	
        		changeLayer('contentHome');
        	} else {
        		alert("?????? ?????? -> ???????????? ???????????? ?????? ????????????. ????????? ????????? ??????????????????.");
        	}             
        }
        function ajaxError(e) {
        	alert("?????? ?????? -> ???????????? ???????????? ?????? ????????????. ????????? ????????? ??????????????????.");
        }
    </script>
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-124836879-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	
	  gtag('config', 'UA-124836879-1');
	</script>
</body>
</html>
