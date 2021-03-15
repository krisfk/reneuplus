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

                            <a href="javascript:void(0);" class="video-cover"></a>
                            <div class="video-cover-still"></div>

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

                            <a href="javascript:void(0);" class="video-cover-m"></a>
                            <div class="video-cover-m-still"></div>
                            <img style="opacity: 0;" src="../images/m_banner01A.jpg" class="ls-bg">

                            <div id='youtube-video-player1'></div>

                        </div>
                        <div> <img src="../images/m_banner02A.jpg" class="ls-bg"></div>

                    </div>
                </div>
            </div>
            <div class="row row-same-height">
                <div class="col-lg-7 col-md-7 col-xs-12 product color_grey" style="background:url('../images/bg_treatment.png') repeat; padding-top:20px;">
                    <h3><img src="../images/title_treatment.png" alt="尊貴療程" /></h3>
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
                <div class="col-lg-5 col-md-5 col-xs-12 challenge background_gold color_white" style="padding-top:20px;">
                    <div class="row">
                        <div class="col-sm-10 col-sm-offset-1 col-xs-12">
                            <img src="../images/slogan.png" alt="." class="img-responsive" />
                            <br /><br />
                            <img src="../images/slogan_functions.png" alt="." class="img-responsive" />
                            <br /><br />
                            <div class="text-right">
                                <a href="treatment.aspx">
                                    <img src="../images/btn_more.png" alt="." class="text-right" /></a>
                            </div>
                            <br /><br />
                        </div>
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
                    initialVideo: "AfWrFrItKOc",
                    // AfWrFrItKOc
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
                    initialVideo: "AfWrFrItKOc",
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
                            id: "AfWrFrItKOc",
                            time: 0
                        });
                        $('.video-cover-still').css({
                            'opacity': '1'
                        });
                        $("#youtube-video-player").tubeplayer("pause");
                        $('.video-cover').removeClass('playing');
                        $('.video-cover').css({
                            'background-position': '50% 50%',
                            'background-size': '80px'
                        })

                        $('#layersliderWeb').slick('slickSetOption', 'autoplaySpeed', 99999999, true);

                    } else {
                        $('#layersliderWeb').slick('slickSetOption', 'autoplaySpeed', 5000, true);
                    }
                });

                $('#layersliderMobile').on('beforeChange', function(event, slick, currentSlide, nextSlide) {
                    curr_slide = currentSlide;

                    if (currentSlide == 0) {


                        $("#youtube-video-player1").tubeplayer("play", {
                            id: "AfWrFrItKOc",
                            time: 0
                        });
                        $('.video-cover-m-still').css({
                            'opacity': '1'
                        });
                        $("#youtube-video-player1").tubeplayer("pause");
                        $('.video-cover-m').removeClass('playing');
                        $('.video-cover-m').css({
                            'background-position': '50% 50%',
                            'background-size': '80px'
                        })

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