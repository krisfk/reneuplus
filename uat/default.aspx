<%@ Page Title="" Language="VB" MasterPageFile="~/tc/tc.master" %>

    <script runat="server">
    </script>


    <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="bodyHead" Runat="Server">


        <div class="container-fluid home">
            <div class="row main-visual">
                <div class="col-xs-12 hidden-xs">
                    <div id="layersliderWeb" style="width: 100%">


                        <div> <img src="../images/banner01.jpg" class="ls-bg"></div>
                        <div style="position: relative;background: #000;">

                            <a href="./treatment_quantum-video.aspx" class="video-cover-new">

                                <div class="video-detail-btn">詳細介紹</div>
                            </a>
                            <!-- <div class="video-cover-still"></div> -->

                            <img style="opacity: 0;" src="../images/banner02.jpg" class="ls-bg">

                            <div id='youtube-video-player'></div>

                        </div>
                        <div> <img src="../images/banner03.jpg" class="ls-bg"></div>

                    </div>
                </div>
                <div class="col-xs-12 visible-xs">
                    <div id="layersliderMobile" style="">


                        <div> <img src="../images/m_banner01A.jpg" class="ls-bg"></div>
                        <div style="position: relative;background: #000;">

                            <a href="./treatment_quantum-video.aspx" class="video-cover-new-m">
                                <div class="video-detail-btn mobile">詳細介紹</div>

                            </a>
                            <!-- <div class="video-cover-m-still"></div> -->
                            <img style="opacity: 0;" src="../images/m_banner01A.jpg" class="ls-bg">

                            <div id='youtube-video-player1'></div>

                        </div>
                        <div> <img src="../images/m_banner02A.jpg" class="ls-bg"></div>

                    </div>
                </div>
            </div>
            <div class="row row-same-height">

                <div class="col-lg-7 col-md-7 col-xs-12 product color_grey" style="background:url('../images/bg_treatment.png') repeat; padding-top:20px;">

                    <h1 style="margin-bottom:20px;"><img src="../images/Quantum.png" alt=""></h1>

                    <div class="row" style="padding-bottom:40px">
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                            <a href="treatment_quantum-touch-female.aspx" class="color_grey">
                                <img src="../images/m_QRN2.png" alt="." class="img-thumbnail img-responsive">
                                <br><br>
                                <img src="../images/btn_know-more.png">
                            </a>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                            <a href="treatment_quantum-brain-female.aspx" class="color_grey">
                                <img src="../images/m_QRN.png" alt="." class="img-thumbnail img-responsive">
                                <br><br>
                                <img src="../images/btn_know-more.png">
                            </a>
                        </div>

                        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-center">
                            <a href="treatment_spirit-sense-resonance-female.aspx" class="color_grey">
                                <img src="../images/m_QRN3.png" alt="." class="img-thumbnail img-responsive">
                                <br><br>
                                <img src="../images/btn_know-more.png">
                            </a>
                        </div>

                    </div>
                </div>
                <div class="col-lg-5 col-md-5 col-xs-12 challenge  color_white " style="padding-top:20px;background:#c0a988;">


                    <div class="col-sm-10 col-sm-offset-1 col-xs-12" style="font-size: 19px;padding:0 0 40px 0">
                        <h3 style="line-height: 34px;    font-size: 29px;
                        line-height: 36px;margin-bottom:55px;">reNeu+ 獨家的Quantum reNeurology<sup>TM</sup> <br> 量子重啟系統</h3>
                        通過十年的科學研究和實踐， reNeu+ 煥妍美學獨家研發了Quantum reNeurology<sup>TM</sup>量子重啟系統，能幫助您回復身體內部平衡和進一步提升外在美，達致非凡健康。<br><br> 通過平衡互動，我們的身體機能可以整體提升，達到增強免疫力及自癒力，並進一步回復因年齡而老化的各種機能，從而回復及保持青春、美貌；並令您更聰穎。

                        <a class="more-btn" style="margin-top:50px;" href="./treatment_quantum.aspx">更多資料<img style="position: relative;
                            top: -2px;
                            right: -5px;" src="../images/cross_icon.png" alt="." class="cross-right"></a>
                    </div>

                </div>
            </div>
            <div class="row row-same-height">
                <div class="col-lg-7 col-md-7 col-xs-12 product color_grey" style="background:url('../images/bg_treatment.png') repeat; padding-top:20px;">
                    <h3><img src="../images/title_treatment.png" alt="尊貴系列" /></h3>
                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <%--<ol class="carousel-indicators" style="bottom: 0px;">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active" style="background-color:gray;"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1" style="background-color:gray;"></li>
                    </ol>--%>
                            <div class="carousel-inner home_treatment" role="listbox">
                                <div class="item active">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-6 col-sm-3 col-xs-6 text-center">
                                            <a href="treatment_picosure.aspx" class="color_grey">
                                                <img src="../images/treatment_01.png" alt="." class="img-thumbnail img-responsive">
                                                <br /><br />
                                                <img src="../images/btn_know-more.png" />
                                            </a>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-3 col-xs-6 text-center">
                                            <a href="treatment_magrex.aspx" class="color_grey">
                                                <img src="../images/m02A.png" alt="." class="img-thumbnail img-responsive">
                                                <br /><br />
                                                <img src="../images/btn_know-more.png" />
                                            </a>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-3 col-xs-6 text-center">
                                            <a href="treatment_vzet.aspx" class="color_grey">
                                                <img src="../images/m03A.png" alt="." class="img-thumbnail img-responsive">
                                                <br /><br />
                                                <img src="../images/btn_know-more.png" />
                                            </a>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-3 col-xs-6 text-center">
                                            <a href="treatment_doublo-smas.aspx" class="color_grey">
                                                <img src="../images/treatment_03.png" alt="." class="img-thumbnail img-responsive">
                                                <br /><br />
                                                <img src="../images/btn_know-more.png" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <%--<div class="item">
                            <div class="row">
                                <div class="col-lg-3 col-md-6 col-sm-3 col-xs-6 text-center">
                                    <a href="products_ra-805.aspx" class="color_grey">
                                        <img src="../images/product/RA805.png" alt="." class="img-thumbnail img-responsive">
                                        <br />
                                        RA805
                                        <br />
                                        <br />
                                        <span class="btn_read_more">Read More</span>
                                    </a>
                                </div>
                                <div class="col-lg-3 col-md-6 col-sm-3 col-xs-6 text-center">
                                    <a href="products_ncco1702.aspx" class="color_grey">
                                        <img src="../images/product/NCCO1702.png" alt="." class="img-thumbnail img-responsive">
                                        <br />
                                        NCCO1702
                                        <br />
                                        <br />
                                        <span class="btn_read_more">Read More</span>
                                    </a>
                                </div>
                                <div class="col-lg-3 col-md-6 col-sm-3 col-xs-6 text-center">
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                </div>
                                <div class="col-lg-3 col-md-6 col-sm-3 col-xs-6 text-center">
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                </div>
                            </div>
                        </div>--%>
                            </div>
                    </div>
                </div>
                <div class="col-lg-5 col-md-5 col-xs-12 challenge  background_gold color_white " style="padding-top:20px;">


                    <div class="col-sm-10 col-sm-offset-1 col-xs-12" style="font-size: 19px;padding:0 0 40px 0">
                        <h3 style="line-height: 34px;    font-size: 29px;
                        line-height: 36px;margin-bottom:35px;">
                            <img alt="皮秒美8 一發八中 激發原美" style="width: 100%;" src="../images/slogan.png" alt="">
                            <!-- 皮秒美8 一發八中 激發原美 -->
                        </h3>
                        <ul style="padding:0 0 0 20px;margin:0">

                            <li>功能變化多端，應用廣泛</li>
                            <li>驚艷之處 - 最快激光（100億分之一計算）直達皮膚真皮層</li>
                            <li>PicoSure<sup>TM</sup> 是世界上第一部755nm皮秒激光榮獲4項美國FDA認證儀器，安全可靠，針對治療色素性病變，配合蜂巢瞬效透鏡，對處理皺紋、凹凸洞，更見成效！</li>

                        </ul>
                        <a class="more-btn" href="./treatment.aspx">更多資料<img style="position: relative;
                            top: -2px;
                            right: -5px;" src="../images/cross_icon.png" alt="." class="cross-right"></a>

                    </div>

                </div>
            </div>
        </div>

        <script type="text/javascript">
            $(function() {

                var curr_slide = 0;

                $('#layersliderWeb').slick({
                    dots: false,
                    arrows: false,
                    pauseOnFocus: false,
                    infinite: true,
                    speed: 800,
                    autoplaySpeed: 3000,
                    autoplay: true,
                    fade: true,
                    cssEase: 'ease-out',
                    pauseOnHover: false
                });
                $('#layersliderMobile').slick({
                    dots: false,
                    arrows: false,
                    pauseOnFocus: false,
                    infinite: true,
                    speed: 800,
                    autoplaySpeed: 3000,
                    autoplay: true,
                    fade: true,
                    cssEase: 'ease-out',
                    pauseOnHover: false
                });

                $("#youtube-video-player").tubeplayer({
                    initialVideo: "NpEaq4jF77A",
                    // NpEaq4jF77A
                    // Pahk53QBw_k
                    preferredQuality: "hd720",
                    controls: 0,
                    playsinline: true,
                    modestbranding: true,
                    annotations: false,
                    onPlayerLoaded: function() {

                        console.log(this.tubeplayer("data"));
                    },
                    onPlay: function(id) {},
                    onPlayerEnded: function(id) {


                        $('#layersliderWeb').slick('slickNext');

                    }

                });
                $("#youtube-video-player1").tubeplayer({
                    initialVideo: "8ug8qHOTSMo",
                    preferredQuality: "hd720",
                    controls: 0,
                    playsinline: true,
                    modestbranding: true,
                    annotations: false,
                    onPlayerLoaded: function() {
                        console.log(this.tubeplayer("data"));
                    },
                    onPlay: function(id) {
                        $('.video-cover-m,.video-cover').fadeIn(0);
                    },
                    onPlayerEnded: function(id) {


                        $('#layersliderMobile').slick('slickNext');

                    }

                });

                $('.video-cover').click(function() {
                    $("#youtube-video-player").tubeplayer("unmute");
                    $("#youtube-video-player1").tubeplayer("mute");
                })

                $('.video-cover').mouseenter(function() {
                    // if ($(window).width() > 767) {
                    $('.video-cover').css({
                            'opacity': '0.7'
                        })
                        // }

                });

                $('.video-cover').mouseleave(function() {
                    // if ($(window).width() > 767) {
                    $('.video-cover').css({
                            'opacity': '0'
                        })
                        // }

                });

                $('.video-cover-m').click(function() {

                    $('.video-cover-m').toggleClass('playing');


                    if ($(window).width() > 767) {
                        $('.video-cover-m').css({
                            'opacity': '0'
                        })

                    } else {
                        $('.video-cover-m').css({
                            'background-position': '95% 85%',
                            'background-size': '37px'
                        })


                    }

                    if ($('.video-cover-m').hasClass('playing')) {
                        $("#youtube-video-player1").tubeplayer("play");

                        $('.video-cover-m-still').css({
                            'opacity': '0'
                        });


                        $('#layersliderMobile').slick('slickSetOption', 'autoplaySpeed', 99999999, true);
                    } else {
                        $("#youtube-video-player1").tubeplayer("pause");
                    }

                })

                $('.video-cover').click(function() {

                    $('.video-cover').toggleClass('playing');


                    if ($(window).width() > 767) {
                        $('.video-cover').css({
                            'opacity': '0'
                        })

                    } else {
                        $('.video-cover').css({
                            'background-position': '95% 85%',
                            'background-size': '37px'
                        })


                    }

                    if ($('.video-cover').hasClass('playing')) {
                        $("#youtube-video-player").tubeplayer("play");

                        $('.video-cover-still').css({
                            'opacity': '0'
                        });


                        $('#layersliderWeb').slick('slickSetOption', 'autoplaySpeed', 99999999, true);
                    } else {
                        $("#youtube-video-player").tubeplayer("pause");
                    }

                })


                $('#layersliderWeb').on('beforeChange', function(event, slick, currentSlide, nextSlide) {
                    curr_slide = currentSlide;
                    if (currentSlide == 0) {


                        $("#youtube-video-player").tubeplayer("play", {
                            id: "NpEaq4jF77A",
                            time: 0
                        });
                        $("#youtube-video-player").tubeplayer("mute");


                        // $('.video-cover-still').css({
                        //     'opacity': '1'
                        // });
                        $("#youtube-video-player").tubeplayer("play");
                        // $('.video-cover').removeClass('playing');
                        // $('.video-cover').css({
                        //     'background-position': '50% 50%',
                        //     'background-size': '80px'
                        // })

                        $('#layersliderWeb').slick('slickSetOption', 'autoplaySpeed', 99999999, true);

                    } else {
                        $('#layersliderWeb').slick('slickSetOption', 'autoplaySpeed', 5000, true);
                    }
                });

                $('#layersliderMobile').on('beforeChange', function(event, slick, currentSlide, nextSlide) {
                    curr_slide = currentSlide;

                    if (currentSlide == 0) {


                        $("#youtube-video-player1").tubeplayer("play", {
                            // id: "NpEaq4jF77A",
                            id: "8ug8qHOTSMo",
                            time: 0
                        });
                        $("#youtube-video-player1").tubeplayer("mute");
                        $("#youtube-video-player1").tubeplayer("play");

                        // $('.video-cover-m-still').css({
                        //     'opacity': '1'
                        // });
                        // $("#youtube-video-player1").tubeplayer("pause");
                        // $('.video-cover-m').removeClass('playing');
                        // $('.video-cover-m').css({
                        //     'background-position': '50% 50%',
                        //     'background-size': '80px'
                        // })

                        $('#layersliderMobile').slick('slickSetOption', 'autoplaySpeed', 99999999, true);

                    } else {
                        $('#layersliderMobile').slick('slickSetOption', 'autoplaySpeed', 5000, true);

                    }
                });

            })
        </script>

    </asp:Content>
    <asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    </asp:Content>
    <asp:Content ID="Content4" ContentPlaceHolderID="bodyFoot" Runat="Server">
    </asp:Content>