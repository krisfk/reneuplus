<%@ Page Title="" Language="VB"
MasterPageFile="~/tc/treatment_tc_quantum.master" %>

    <script runat="server"></script>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="bodyHead" runat="Server">
    </asp:Content>
    <asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <div class="row">
            <div class="col-xs-12">
                <div class="full-video-div-outer">
                    <div class="full-video-div-cover"></div>
                    <div class="full-video-div"></div>
                </div>

                <div class="text-center mt-3">
                    <a href="./treatment_quantum.aspx" class="quantum-btn">詳細介紹</a>
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
                    initialVideo: 'ZRZGA_kAvSk',
                    // ZRZGA_kAvSk
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