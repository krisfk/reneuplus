<%@ Page Title="" Language="VB"
MasterPageFile="~/tc/treatment_tc_quantum.master" %>

    <script runat="server"></script>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="bodyHead" runat="Server">
    </asp:Content>
    <asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <div class="row">

            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center">
                <div class="color_grey">
                    <img src="../images/m_QRN2.png" alt="." class="img-thumbnail img-responsive">
                    <br><br>
                    <!-- <img src="../images/btn_know-more.png"> -->
                    <ul class="q-gender-ul">
                        <li class="q-gender-li"><a href="treatment_quantum-touch-female.aspx" class="q-gender-a female">女士</a> </li>
                        <li class="q-gender-li"><a href="treatment_quantum-touch-male.aspx" class="q-gender-a male">男士</a></li>
                    </ul>
                </div>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center">
                <div class="color_grey">
                    <img src="../images/m_QRN.png" alt="." class="img-thumbnail img-responsive">
                    <br><br>
                    <!-- <img src="../images/btn_know-more.png"> -->
                    <ul class="q-gender-ul">
                        <li class="q-gender-li"><a href="treatment_quantum-brain-female.aspx" class="q-gender-a female">女士</a> </li>
                        <li class="q-gender-li"><a href="treatment_quantum-brain-male.aspx" class="q-gender-a male">男士</a></li>
                    </ul>
                </div>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center">
                <div class="color_grey">
                    <img src="../images/m_QRN3.png" alt="." class="img-thumbnail img-responsive">
                    <br><br>
                    <!-- <img src="../images/btn_know-more.png"> -->
                    <ul class="q-gender-ul">
                        <li class="q-gender-li"><a href="treatment_spirit-sense-resonance-female.aspx" class="q-gender-a female">女士</a> </li>
                        <li class="q-gender-li"><a href="treatment_spirit-sense-resonance-male.aspx" class="q-gender-a male">男士</a></li>
                    </ul>
                </div>
            </div>


        </div>
        </div>

        <style>
            .main-visual {
                display: none;
            }
        </style>
        <script type="text/javascript">
            $(function() {
                $('.main-visual').remove();
                $(window).resize(function() {
                    resizeWindow();
                });

                function resizeWindow() {
                    var video_w = $('.full-video-div').width();
                    var video_h = (video_w * 315) / 560;
                    // alert(video_w + ' ' + video_h);
                    $('.full-video-div iframe').width(video_w);
                    $('.full-video-div iframe').height(video_h);
                }
                //             $('.iframe-video')

                $('.full-video-div').tubeplayer({
                    initialVideo: 'AfWrFrItKOc',
                    // AfWrFrItKOc
                    // Pahk53QBw_k
                    preferredQuality: 'hd720',
                    controls: 1,
                    autoPlay: true,
                    playsinline: true,
                    modestbranding: true,
                    annotations: false,
                    onPlayerLoaded: function() {
                        console.log(this.tubeplayer('data'));
                        resizeWindow();
                        $('.full-video-div').tubeplayer('mute');

                        $('.full-video-div').tubeplayer('play');
                    },
                    onPlay: function(id) {},
                    onPlayerEnded: function(id) {
                        // $('#layersliderWeb').slick('slickNext');
                    },
                    onPause: function() {
                        $('.full-video-div').tubeplayer('unmute');
                    }, // after the pause method is called
                });

                $('body,iframe').click(function() {
                    $('.full-video-div').tubeplayer('unmute');
                });

                // resizeWindow();
            });
        </script>
    </asp:Content>
    <asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    </asp:Content>
    <asp:Content ID="Content4" ContentPlaceHolderID="bodyFoot" runat="Server">
    </asp:Content>