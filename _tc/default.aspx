<%@ Page Title="" Language="VB" MasterPageFile="~/tc/tc.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script type="text/javascript">
        $(document).ready(function () {
            $('#layersliderWeb').layerSlider({
                fitScreenWidth: true,
                skinsPath: '../layerslider/skins/',
                showCircleTimer: false,
                navButtons: false,
                navStartStop: false
            });

            $('#layersliderMobile').layerSlider({
                fitScreenWidth: true,
                skinsPath: '../layerslider/skins/',
                showCircleTimer: false,
                navButtons: false,
                navStartStop: false
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyHead" Runat="Server">
    <div class="container-fluid home">
        <div class="row main-visual">
            <div class="col-xs-12 hidden-xs">
                <div id="layersliderWeb" style="width: 2000px; height: 500px;">
                    <div class="ls-slide" data-ls="duration: 3000; transition2d: 10;">
                        <img src="../images/banner01.jpg" class="ls-bg">
                    </div>     
                    <div class="ls-slide" data-ls="duration: 3000; transition2d: 10;">
                        <img src="../images/banner02.jpg" class="ls-bg">
                    </div> 
                    <div class="ls-slide" data-ls="duration: 3000; transition2d: 10;">
                        <img src="../images/banner03.jpg" class="ls-bg">
                    </div>                
                </div>
            </div>
            <div class="col-xs-12 visible-xs">
                <div id="layersliderMobile" style="width: 1000px; height: 800px;">
                    <div class="ls-slide" data-ls="duration: 3000; transition2d: 10;">
                         <img src="../images/m_banner01.jpg" class="ls-bg">
                    </div> 
                    <div class="ls-slide" data-ls="duration: 3000; transition2d: 10;">
                         <img src="../images/m_banner02.jpg" class="ls-bg">
                    </div>
                    <div class="ls-slide" data-ls="duration: 3000; transition2d: 10;">
                         <img src="../images/m_banner03.jpg" class="ls-bg">
                    </div>                   
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
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="bodyFoot" Runat="Server">
</asp:Content>

