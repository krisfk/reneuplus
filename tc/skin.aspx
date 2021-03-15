<%@ Page Title="" Language="VB" MasterPageFile="~/tc/skin_tc.master" %>

    <script runat="server"></script>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
        <style>
            .equal {
                display: flex;
                flex-wrap: wrap;
            }
            
            .equal a {
                color: black;
            }
            
            .tab-content {
                font-size: 18px;
            }
            
            .tab-content a {
                color: #ba925e;
            }
        </style>
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="bodyHead" runat="Server">
    </asp:Content>
    <asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <!-- mobile  -->
        <!-- <div class="container-fluid"> -->
        <div class="">
            <div class="container-fluid">

                <div class="row equal visible-xs" style="margin-top: 10px; margin-bottom: 10px">

                    <div class="col-xs-12" style="padding-left: 0px; padding-right: 5px">
                        <div style="background: #dcd1c1; padding: 10px 20px; height: 100%">
                            <h3><strong>一、量子重啟</strong></h3>
                            <h4 style="color: #ba925e; font-weight: 600">
                                抗衰老之源</h4>
                            <select class="form-control" id="dropdown0">
                          <option>選擇問題</option> 

                          <option value="#a0_1">I. reNeu+獨家的Quantum reNeurology<sup>TM</sup>量子重啟系統是什麼？</option>
                          <option value="#a0_2">II. 什麼是量子和量子細胞？</option>
                          <option value="#a0_3">III. 什麼是疊加及兩種細胞是如何運作的？</option>
                          <option value="#a0_4">IV. 量子細胞如何傳遞訊息和能量？</option>
                          <option value="#a0_5">V. 神奇的量子重啟從大腦開始</option>




                        </select>
                        </div>
                    </div>

                    <div class="col-xs-12" style="padding-left: 0px; padding-right: 5px">
                        <div style="background: #e4dcd1; padding: 10px 20px; height: 100%">
                            <h3><strong>二、皮膚護理</strong></h3>
                            <select class="form-control" id="dropdown1">
            <option>選擇問題</option>
            <optgroup label="I. 皮膚色澤問題">
              <option value="#a_1a">A. 色斑(Pigmentation)</option>
              <option value="#a_1b">B. 暗瘡印(Acne Marks)</option>
              <option value="#a_1c">C. 膚色不均勻(Uneven Tone)</option>
              <option value="#a_1d">D. 黑眼圈(Dark Eye Circles)</option>
              <option value="#a_1e">
                E. 面紅/微血管擴張(Facial Telangiectasia)
              </option>
            </optgroup>
            <optgroup label="II. 皮膚表面問題">
              <option value="#a_2a">
                A. 凹凸洞(Concave Hole)和疤痕(Scars)
              </option>
              <option value="#a_2b">B. 面油分泌過多(Oily Skin)</option>
              <option value="#a_2c">
                C. 黑頭(Blackheads)和粉刺(Comedones)
              </option>
              <option value="#a_2d">D. 暗瘡(Acne)</option>
              <option value="#a_2e">E. 毛孔粗大(Enlarged Pores)</option>
              <option value="#a_2f">F. 乾燥缺水(Dry Skin)</option>
              <option value="#a_2g">G. 皮膚粗糙(Rough Skin)</option>
            </optgroup>
            <optgroup label="III. 皺紋">
              <option value="#a_3a">A. 頸紋(Neck Lines)</option>
              <option value="#a_3b">B. 前額紋(Forehead Wrinkles)</option>
              <option value="#a_3c">C. 眼紋(Eyelines)</option>
              <option value="#a_3d">D. 虎紋(Nasolabial Folds)</option>
            </optgroup>
            <optgroup label="IV. 面部輪廓">
              <option value="#a_4a">A. 皮膚鬆弛(Skin Laxity)</option>
              <option value="#a_4b">B. 眼袋(Eye Bags)</option>
              <option value="#a_4c">C. 塑造面部輪廓(Facial Shaping)</option>
              <option value="#a_4d">D. 眼瞼下垂(Droopy Eyelids)</option>
            </optgroup>
            <optgroup label="V. 其他常見的皮膚問題">
              <option value="#a_5a">
                A. 痣(Nevomelanocytic nevus) / 癦(Moles)
              </option>
              <option value="#a_5b">B. 疣(Warts)</option>
              <option value="#a_5c">
                C. 油脂性角質層過厚(Sebaceous Hyperplasia)
              </option>
              <option value="#a_5d">D. 皮膚敏感(Skin Allergy)</option>
              <option value="#a_5e">E. 玫瑰痤瘡(Rosacea)</option>
            </optgroup>
          </select>
                            <br />
                        </div>
                    </div>
                    <div class="col-xs-12" style="padding-left: 0px; padding-right: 5px">
                        <div style="background: #ebd8c9; padding: 10px 20px; height: 100%">
                            <h3><strong>三、修身塑形美體 </strong></h3>
                            <h4 style="color: #ba925e; font-weight: 600">

                            </h4>
                            <select class="form-control" id="dropdown2">
            <option>選擇問題</option>
            <optgroup label="I. 修身塑型">
              <option value="#b_1a">A. S身段妳值得擁有</option>
              <option value="#b_1b">B. 健美先生/小姐就是你！</option>
              <option value="#b_1c">C. 腿型雕塑(Leg Contouring)</option>
            </optgroup>
            <optgroup label="II. 搣走惱人脂肪問題">
              <option value="#b_2a">A. 頑固脂肪(Stubborn Fat)</option>
              <option value="#b_2b">B. 橙皮脂肪(Cellulite)</option>
              <option value="#b_2c">
                C. 妊娠紋/萎縮紋/膨脹紋(Stretch Mark)
              </option>
            </optgroup>
            <optgroup label="III. 其他身體上的問題">
              <option value="#b_4a">A. 水腫(Edema)</option>
              <option value="#b_4b">B. 雙手老化(Aging Hands)</option>
            
            </optgroup>

          </select>
                            <br />
                        </div>
                    </div>
                    <div class="col-xs-12" style="padding-left: 0px; padding-right: 5px">
                        <div style="background: #f0ddcc; padding: 10px 20px; height: 100%">
                            <h3><strong>四、胸部護理/豐滿提升</strong></h3>
                            <h4 style="color: #ba925e; font-weight:600;">都要有良方</h4>
                            <select class="form-control" id="dropdown3">
            <option>選擇問題</option>
            <!-- <optgroup label="I. 胸部護理和提升"> -->
              <option value="#b_3a">I. 防止乳腺增生</option>
              <option value="#b_3b">II. 提升胸部挺美！</option>
              <option value="#b_3c">III. 豐胸令人羡</option>
            <!-- </optgroup> -->
            <!-- <optgroup label="II. 其他身體上的問題">
              <option value="#b_4a">A. 水腫(Edema)</option>
              <option value="#b_4b">B. 雙手老化(Aging Hands)</option>

            </optgroup> -->
          </select>
                            <br />
                        </div>
                    </div>
                    <div class="col-xs-12" style="padding-left: 0px; padding-right: 0px">
                        <div style="background: #f8f2e4; padding: 10px 20px; height: 100%">
                            <h3><strong>五、男女回春</strong></h3>
                            <h4 style="color: #ba925e; font-weight: 600">
                                由「盆底肌」起
                            </h4>
                            <select class="form-control" id="dropdown4">
            <option>選擇問題</option>
            <option value="#c_1">I. 增進兩性生活</option>
            <!-- <optgroup label="II. 面黃血虛是內分泌失調？重金屬過量？">
              <option value="#c_2a">A. 內分泌失調與骨盆底肌鬆弛</option>
              <option value="#c_2b">B. 重金屬過量的禍害</option>
            </optgroup> -->
            <option value="#c_3">II. 不再尿滲/小便不暢</option>
            <option value="#c_4">III. 避免子宮/膀胱脫垂</option>
            <option value="#c_5">IV. 改善各種痛症/麻痺</option>
            <option value="#c_6">V. 您的任何醫美療程皆可增值2倍或更多！</option>
          </select>
                            <br />
                        </div>
                    </div>

                    <div class="col-xs-12" style="padding-left: 0px; padding-right: 0px">
                        <div style="background: #f1ead9; padding: 10px 20px; height: 100%">
                            <h3><strong>六、排毒好重要
                        </strong></h3>

                            <h4 style="color: #ba925e; font-weight: 600">
                                宿便及重金屬</h4>
                            <select class="form-control" id="dropdown6">
                          <option>選擇問題</option> 


                          <option value="#e_1">I.	先了解身體的毒素</option>
                          <option value="#e_2">II.	排走宿便很重要</option>
                          <option value="#e_3">III.	不再便秘有辦法</option>
                          <option value="#e_4">IV.	重金屬過量的禍害</option>

                          <!-- <optgroup label="I.	先了解身體的毒素">

                          <option value="#e_1a">&nbsp;	A. 人體毒素是什麼？
                          </option>
                          <option value="#e_1b">&nbsp;	B. 如何知道自己的身體需要排毒呢？
                          </option>
                          </optgroup>

                           
                          <optgroup label="II.	排走宿便很重要">

                          <option value="#e_2a">&nbsp;	A. 宿便是什麼？

                          </option>
                          <option value="#e_2b">&nbsp;	B. 大便暢道對身體的好處
                          </optgroup>

  
                          </option> 
                          


                          <optgroup label="III.	不再便秘有辦法">


                          <option value="#e_3a">&nbsp;	A. 什麼是便秘? </option>
                          <option value="#e_3b">&nbsp;	B. 便秘的成因
                             </option>
                             <option value="#e_3c">&nbsp;	C. 排便注意事項～避免生痔瘡

                            </option>
                          </optgroup>



                            <option value="#e_4">IV.	重金屬過量的禍害


                            </option> -->


                        </select>

                        </div>
                    </div>

                    <div class="col-xs-12" style="padding-left: 0px; padding-right: 0px">
                        <div style="background: #eee4d8; padding: 10px 20px; height: 100%">
                            <h3><strong>七、內分泌失調
                      </strong></h3>
                            <h4 style="color: #ba925e; font-weight: 600">
                                男女都要注意</h4>

                            <select class="form-control" id="dropdown7">
                        <option>選擇問題</option> 

                        <option value="#f_1">I.	內分泌失調即是荷爾蒙失調</option>
                        <option value="#f_2">II.	守護妳終生美麗的女性荷爾蒙</option>
                        <option value="#f_3">III.	女性荷爾蒙的平衡至重要</option>
                        <option value="#f_4">IV.	盆底肌鬆弛可能是主因</option>

                        <!-- <option value="#f_1">I.	內分泌失調即是荷爾蒙失調</option>
                        <option value="#f_1a">&nbsp;	A. 荷爾蒙有什麼作用?</option>
                        <option value="#f_1b">&nbsp;	B. 常見的內分泌失調可能引發什麼？</option>
                        <option value="#f_2">II.	守護妳終生美麗的女性荷爾蒙</option>
                        <option value="#f_2a">&nbsp;	A. 兩種荷爾蒙相生相剋</option>
                        <option value="#f_2b">&nbsp;	B. 隨年齡變化的影響</option>
                        <option value="#f_3">III.	女性荷爾蒙的平衡至重要</option>
                        <option value="#f_3a">&nbsp;	A. 女性荷爾蒙失衡可能引起什麼問題？</option>
                        <option value="#f_3b">&nbsp;	B. 問題改善從愛自己出發</option>

                        <option value="#f_4">IV.	盆底肌鬆弛可能是主因</option>
                        -->

                      </select>


                        </div>
                    </div>

                </div>
            </div>
            <!--heading-->
            <div class="row equal hidden-xs" style="width: 100%; margin: 10px auto 10px auto">

                <div class="col-sm-3 col-xs-12" style="padding-left: 0px; padding-right: 5px">
                    <div style="background: #dcd1c1; padding: 10px 20px; height: 100%">
                        <h3><strong>一、量子重啟
                    </strong></h3>
                        <h4 style="color: #ba925e; font-weight: 600">
                            抗衰老之源</h4>
                    </div>
                </div>
                <div class="col-sm-5 col-xs-12" style="padding-left: 0px; padding-right: 5px">
                    <div style="background: #e4dcd1; padding: 10px 20px; height: 100%">
                        <h3><strong>二、皮膚護理</strong></h3>
                        <h4 style="color: #ba925e; font-weight: 600">
                            美貌俏臉由此起</h4>
                    </div>
                </div>
                <div class="col-sm-2 col-xs-12" style="padding-left: 0px; padding-right: 5px">
                    <div style="background: #ebd8c9; padding: 10px 20px; height: 100%">
                        <h3><strong>三、修身塑形美體 </strong></h3>
                        <h4 style="color: #ba925e; font-weight: 600">
                            讓您隨心所欲
                        </h4>
                    </div>
                </div>
                <div class="col-sm-2 col-xs-12" style="padding-left: 0px; padding-right: 5px">
                    <div style="background: #f0ddcc; padding: 10px 20px; height: 100%">
                        <h3><strong>四、胸部護理/豐滿提升</strong></h3>
                        <h4 style="color: #ba925e; font-weight: 600">
                            都要有良方
                        </h4>
                    </div>
                </div>

            </div>
            <!--under heading-->
            <div class="row equal hidden-xs" style="margin: 10px 0 0 0">
                <div class="col-sm-3" style="padding-left: 0px; padding-right: 5px">
                    <!--量子-->
                    <div style="background: #fbf8f1; padding: 10px 20px; height: 100%">
                        <div class="row equal" style="margin: 0; margin-bottom: 20px">
                            <div class="col-sm-12" style="padding: 0">
                                <h4>
                                    <strong><a href="#a0_1" role="tab" data-toggle="tab">I. reNeu+獨家的Quantum reNeurology<sup>TM</sup>量子重啟系統是什麼？</a>
                                    </strong>
                                </h4>

                                <h4><strong>
                                  <a href="#a0_2" role="tab" data-toggle="tab"> II. 什麼是量子和量子細胞？</a>
                                </strong></h4>


                                <h4>
                                    <strong> <a href="#a0_3" role="tab" data-toggle="tab"> III. 什麼是疊加及兩種細胞是如何運作的？</a></strong>


                                </h4>

                                <h4>
                                    <strong> <a href="#a0_4" role="tab" data-toggle="tab">IV. 量子細胞如何傳遞訊息和能量？</a>
                                    </strong>
                                </h4>


                                <h4>
                                    <strong><a href="#a0_5" role="tab" data-toggle="tab">V. 神奇的量子重啟從大腦開始</a></strong>
                                </h4>


                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-5" style="padding-left: 0px; padding-right: 5px">
                    <!-- <div style="background: #e4dcd1; padding: 10px 20px; min-height: 134px">
                        <h3><strong>二、皮膚護理</strong></h3>
                    </div> -->

                    <div style="background: #f7f3f0; padding: 10px 20px; height: 100%">
                        <div class="row equal" style="margin: 0; margin-bottom: 20px">
                            <div class="col-sm-5" style="padding: 0">
                                <h4><strong>I. 皮膚色澤問題</strong></h4>
                                <h5 style="
                  color: #ba925e;
                  font-weight: 600;
                  padding-bottom: 8px;
                  border-bottom: 1px solid #ba925e;
                ">
                                    了解瑕疵所在才進行美白！
                                </h5>
                                <a href="#a_1a" role="tab" data-toggle="tab">A. 色斑(Pigmentation)</a
              ><br />
              <a href="#a_1b" role="tab" data-toggle="tab"
                >B. 暗瘡印(Acne Marks)</a
              ><br />
              <a href="#a_1c" role="tab" data-toggle="tab"
                >C. 膚色不均勻(Uneven Tone)</a
              ><br />
              <a href="#a_1d" role="tab" data-toggle="tab"
                >D. 黑眼圈(Dark Eye Circles)</a
              ><br />
              <a href="#a_1e" role="tab" data-toggle="tab"
                >E. 面紅/微血管擴張(Facial Telangiectasia)</a
              ><br />
            </div>
            <div class="col-sm-offset-1 col-sm-5" style="padding: 0">
              <h4><strong>II. 皮膚表面問題</strong></h4>
              <h5
                style="
                  color: #ba925e;
                  font-weight: 600;
                  padding-bottom: 8px;
                  border-bottom: 1px solid #ba925e;
                "
              >
                您想擁有光滑細緻的容顏？
              </h5>
              <a href="#a_2a" role="tab" data-toggle="tab"
                >A. 凹凸洞(Concave Hole)和疤痕(Scars)</a
              ><br />
              <a href="#a_2b" role="tab" data-toggle="tab"
                >B. 面油分泌過多(Oily Skin)</a
              ><br />
              <a href="#a_2c" role="tab" data-toggle="tab"
                >C. 黑頭(Blackheads)和粉刺(Comedones)</a
              ><br />
              <a href="#a_2d" role="tab" data-toggle="tab">D. 暗瘡(Acne)</a
              ><br />
              <a href="#a_2e" role="tab" data-toggle="tab"
                >E. 毛孔粗大(Enlarged Pores)</a
              ><br />
              <a href="#a_2f" role="tab" data-toggle="tab"
                >F. 乾燥缺水(Dry Skin)</a
              ><br />
              <a href="#a_2g" role="tab" data-toggle="tab"
                >G. 皮膚粗糙(Rough Skin)</a
              ><br />
            </div>
          </div>
          <div class="row equal" style="margin: 0; margin-bottom: 20px">
            <div class="col-sm-5" style="padding: 0">
              <h4><strong>III. 皺紋</strong></h4>
              <h5
                style="
                  color: #ba925e;
                  font-weight: 600;
                  padding-bottom: 8px;
                  border-bottom: 1px solid #ba925e;
                "
              >
                歲月留痕 臉上成紋！
              </h5>
              <a href="#a_3a" role="tab" data-toggle="tab"
                >A. 頸紋(Neck Lines)</a
              ><br />
              <a href="#a_3b" role="tab" data-toggle="tab"
                >B. 前額紋(Forehead Wrinkles)</a
              ><br />
              <a href="#a_3c" role="tab" data-toggle="tab">C. 眼紋(Eyelines)</a
              ><br />
              <a href="#a_3d" role="tab" data-toggle="tab"
                >D. 虎紋(Nasolabial Folds)</a
              ><br />
            </div>
            <div class="col-sm-offset-1 col-sm-5" style="padding: 0">
              <h4><strong>IV. 面部輪廓</strong></h4>
              <h5
                style="
                  color: #ba925e;
                  font-weight: 600;
                  padding-bottom: 8px;
                  border-bottom: 1px solid #ba925e;
                "
              >
                青春再來 嬌容再現！
              </h5>
              <a href="#a_4a" role="tab" data-toggle="tab"
                >A. 皮膚鬆弛(Skin Laxity)</a
              ><br />
              <a href="#a_4b" role="tab" data-toggle="tab"
                >B. 眼袋(Eye Bags)
              </a>
                                <br />
                                <a href="#a_4c" role="tab" data-toggle="tab">C. 塑造面部輪廓(Facial Shaping)</a
              ><br />
              <a href="#a_4d" role="tab" data-toggle="tab"
                >D. 眼瞼下垂(Droopy Eyelids)</a
              ><br />
            </div>
          </div>
          <div class="row equal" style="margin: 0; margin-bottom: 20px">
            <div class="col-sm-5" style="padding: 0">
              <h4><strong>V. 其他常見的皮膚問題</strong></h4>
              <h5
                style="
                  color: #ba925e;
                  font-weight: 600;
                  padding-bottom: 8px;
                  border-bottom: 1px solid #ba925e;
                "
              >
                同樣可以解脫！
              </h5>
              <a href="#a_5a" role="tab" data-toggle="tab"
                >A. 痣(Nevomelanocytic nevus) / 癦(Moles)</a
              ><br />
              <a href="#a_5b" role="tab" data-toggle="tab">B. 疣(Warts)</a
              ><br />
              <a href="#a_5c" role="tab" data-toggle="tab"
                >C. 油脂性角質層過厚(Sebaceous Hyperplasia)</a
              ><br />
              <a href="#a_5d" role="tab" data-toggle="tab"
                >D. 皮膚敏感(Skin Allergy)</a
              ><br />
              <a href="#a_5e" role="tab" data-toggle="tab"
                >E. 玫瑰痤瘡(Rosacea)</a
              ><br />
            </div>
            <div class="col-sm-offset-1 col-sm-5" style="padding: 0"></div>
          </div>
        </div>
      </div>
      <div class="col-sm-2" style="padding-left: 0px; padding-right: 5px">
        <!-- <div style="background: #ebd8c9; padding: 10px 20px; min-height: 134px">
          <h3><strong>三、修身塑形美體 </strong></h3>
          <h4 style="color: #ba925e; font-weight: 600">
            
          </h4>
        </div> -->
        <div style="background: #f5eae4; padding: 10px 20px; height: 100%">
          <div class="row equal" style="margin: 0; margin-bottom: 20px">
            <div class="col-sm-12" style="padding: 0">
              <h4 style="padding-bottom: 8px; border-bottom: 1px solid #ba925e">
                <strong>I. 修身塑型</strong>
              </h4>
              <a href="#b_1a" role="tab" data-toggle="tab">A. S身段妳值得擁有</a
              ><br />
              <a href="#b_1b" role="tab" data-toggle="tab"
                >B. 健美先生/小姐就是你！</a
              ><br />
              <a href="#b_1c" role="tab" data-toggle="tab"
                >C. 腿型雕塑(Leg Contouring)</a
              ><br />
            </div>
          </div>
          <div class="row equal" style="margin: 0; margin-bottom: 20px">
            <div class="col-sm-12" style="padding: 0">
              <h4 style="padding-bottom: 8px; border-bottom: 1px solid #ba925e">
                <strong>II. 搣走惱人脂肪問題</strong>
              </h4>
              <a href="#b_2a" role="tab" data-toggle="tab"
                >A. 頑固脂肪(Stubborn Fat)</a
              ><br />
              <a href="#b_2b" role="tab" data-toggle="tab"
                >B. 橙皮脂肪(Cellulite)</a
              ><br />
              <a href="#b_2c" role="tab" data-toggle="tab"
                >C. 妊娠紋/萎縮紋/膨脹紋(Stretch Mark)</a
              ><br />
            </div>
          </div>

          <div class="row equal" style="margin: 0; margin-bottom: 20px">
            <div class="col-sm-12" style="padding: 0">
              <h4 style="padding-bottom: 8px; border-bottom: 1px solid #ba925e">
                <strong>III. 其他身體上的問題 </strong>
              </h4>
              <a href="#b_4a" role="tab" data-toggle="tab"
                >A. 水腫(Edema)</a
              ><br />
              <a href="#b_4b" role="tab" data-toggle="tab"
                >B. 雙手老化(Aging Hands)                </a
              ><br />
             
            </div>
          </div>

        </div>
      </div>
      <div class="col-sm-2" style="padding-left: 0px; padding-right: 5px">
        <!-- <div style="background: #f0ddcc; padding: 10px 20px; min-height: 134px">
          <h3><strong>四、胸部護理/豐滿提升</strong></h3>
        </div> -->
        <div style="background: #f7eee5; padding: 10px 20px; height: 100%">
          <div class="row equal" style="margin: 0; margin-bottom: 20px">
            <div class="col-sm-12" style="padding: 0">
              <!-- <h4 style="padding-bottom: 8px; border-bottom: 1px solid #ba925e">
                <strong>I. 胸部護理和提升</strong>
              </h4> -->
              <h4><strong><a href="#b_3a" role="tab" data-toggle="tab">I. 防止乳腺增生</a
                ></strong></h4>
              
              <h4><strong><a href="#b_3b" role="tab" data-toggle="tab">II. 提升胸部挺美！</a
              ></strong></h4>
              <h4><strong><a href="#b_3c" role="tab" data-toggle="tab">III. 豐胸令人羡</a
              ></strong>
            </div>
          </div>
          <!-- <div class="row equal" style="margin: 0; margin-bottom: 20px">
            <div class="col-sm-12" style="padding: 0">
              <h4 style="padding-bottom: 8px; border-bottom: 1px solid #ba925e">
                <strong>II. 其他身體上的問題</strong>
              </h4>
              <a href="#b_4a" role="tab" data-toggle="tab">A. 水腫(Edema)</a
              ><br />
              <a href="#b_4b" role="tab" data-toggle="tab"
                >B. 雙手老化(Aging Hands)</a
              ><br /> <%--<a href="#b_4c" role="tab" data-toggle="tab"
                >C. 去除毛髮(Hair Removal)</a
              ><br />
              <a href="#b_4d" role="tab" data-toggle="tab"
                >D. 腋下多汗症(Hyperhidrosis / Sweating)</a
              ><br />--%>
            </div>
          </div> -->
        </div>
      </div>
      
    </div>

    <!-- heading2-->
   
  
    <div class="row equal hidden-xs" style="width: 100%; margin: 10px auto 10px auto">
      <div class="col-sm-3 col-xs-12" style="padding-left: 0px; padding-right: 5px">
        <div style="background: #f8f2e4; padding: 10px 20px; height: 100%">
            <h3><strong>五、男女回春</strong></h3>
            <h4 style="color: #ba925e; font-weight: 600">
              由「盆底肌」起
            </h4>
        </div>
      </div>

      <div class="col-sm-5 col-xs-12" style="padding-left: 0px; padding-right: 5px">
        <div style="background: #f1ead9; padding: 10px 20px; height: 100%">
            <h3><strong>六、排毒好重要
            </strong></h3>
            <h4 style="color: #ba925e; font-weight: 600">
              宿便及重金屬
            </h4>
        </div>
      </div>
      <div class="col-sm-4 col-xs-12" style="padding-left: 0px; padding-right: 5px">
        <div style="background: #eee4d8; padding: 10px 20px; height: 100%">
            <h3><strong>七、內分泌失調</strong></h3>
            <h4 style="color: #ba925e; font-weight: 600">
              男女都要注意
            </h4>
        </div>
      </div>


      
   
  </div>

    <div class="row equal hidden-xs" style="margin: 10px 0 0 0">


    <div class="col-sm-3" style="padding-left: 0px; padding-right: 5px">
       
      <div style="background: #fbf8f1; padding: 10px 20px; height: 100%">
        <div class="row equal" style="margin: 0; margin-bottom: 20px">
          <div class="col-sm-12" style="padding: 0">
            <h4>
              <strong
                ><a href="#c_1" role="tab" data-toggle="tab"
                  >I. 增進兩性生活</a
                ></strong
              >
            </h4>
            <!-- <h4><strong>II. 面黃血虛是內分泌失調？重金屬過量？</strong></h4>
            <a href="#c_2a" role="tab" data-toggle="tab"
              >A. 內分泌失調與骨盆底肌鬆弛</a
            ><br />
            <a href="#c_2b" role="tab" data-toggle="tab"
              >B. 重金屬過量的禍害</a
            ><br /> -->
            <h4>
              <strong
                ><a href="#c_3" role="tab" data-toggle="tab"
                  >II. 不再尿滲/小便不暢</a
                ></strong
              >
            </h4>
            <h4>
              <strong
                ><a href="#c_4" role="tab" data-toggle="tab"
                  >III. 避免子宮/膀胱脫垂</a
                ></strong
              >
            </h4>
            <h4>
              <strong
                ><a href="#c_5" role="tab" data-toggle="tab"
                  >IV. 改善各種痛症/麻痺</a
                ></strong
              >
            </h4>
            <h4>
              <strong
                ><a href="#c_6" role="tab" data-toggle="tab"
                  >V. 您的任何醫美療程皆可增值2倍或更多！</a
                ></strong
              >
            </h4>
          </div>
        </div>
      </div>
    </div>

    <div class="col-sm-5" style="padding-left: 0px; padding-right: 5px">
       
      <div style="background: #f3efe7; padding: 10px 20px; height: 100%">
       
        <div class="row equal" style="margin: 0; ">
          
          <!--1-->
          <div class="col-sm-5" style="padding: 0">
            <h4>
              <strong><a href="#e_1" role="tab" data-toggle="tab">I.	先了解身體的毒素</a>
                                </strong>
                                </h4>
                                <!-- <div style="height:1px;margin-bottom:9px;
border-bottom: 1px solid #ba925e;"></div>
                                <a href="#e_1a" role="tab" data-toggle="tab">A. 人體毒素是什麼？</a><br />
                                <a href="#e_1b" role="tab" data-toggle="tab">B. 如何知道自己的身體需要排毒呢？</a><br />
                            -->
                            </div>
                            <!--2-->
                            <div class="col-sm-offset-1 col-sm-5" style="padding: 0">
                                <h4>
                                    <strong><a href="#e_2" role="tab" data-toggle="tab">II.	排走宿便很重要</a>

</strong
          >
        </h4>
        <!-- <div style="height:1px;margin-bottom:9px;
                            border-bottom: 1px solid #ba925e;"></div>
                                          <a href="#e_2a" role="tab" data-toggle="tab">A. 宿便是什麼？</a><br />

                                          <a href="#e_2b" role="tab" data-toggle="tab">B. 大便暢道對身體的好處</a><br /> -->


                            </div>


                        </div>


                        <div class="row equal" style="margin: 0; ">
          
                          <!--1-->
                          <div class="col-sm-5" style="padding: 0">
                            <h4>
                              <strong
                                > <a href="#e_3" role="tab" data-toggle="tab">III.	不再便秘有辦法</a>
                
                </strong
                              >
                            </h4>
                            <!-- <div style="height:1px;margin-bottom:9px;
                                                border-bottom: 1px solid #ba925e;"></div>
                               <a href="#e_3a" role="tab" data-toggle="tab">A. 什麼是便秘?</a><br />
                               <a href="#e_3b" role="tab" data-toggle="tab">B. 便秘的成因?</a><br />
                               <a href="#e_3c" role="tab" data-toggle="tab">C. 排便注意事項～避免生痔瘡</a><br />
                          -->
                              </div>
                            <!--2-->
                            <div class="col-sm-offset-1 col-sm-5" style="padding: 0">
                              <h4>
                                <strong
                                  ><a href="#e_4" role="tab" data-toggle="tab"
                                    >IV.	重金屬過量的禍害</a
                                  ></strong
                                >
                              </h4>
                              <!-- <div style="height:1px;margin-bottom:9px;
                                                  border-bottom: 1px solid #ba925e;"></div> -->
                                <!-- <a href="#e_4a" role="tab" data-toggle="tab">A. 什麼是便秘?</a><br /> -->
                                            </div>
                                        </div>
                        <div class="row equal" style="margin: 0; margin-bottom: 20px">
                            <div class="col-sm-12" style="padding: 0">
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-4" style="padding-left: 0px; padding-right: 5px">
       
      <div style="background: #fbf6f1; padding: 10px 20px; height: 100%">
        <div class="row equal" style="margin: 0; margin-bottom: 20px">
          <div class="col-sm-12" style="padding: 0">
            <h4>
              <strong
                ><a href="#f_1" role="tab" data-toggle="tab"
                  >I.	內分泌失調即是荷爾蒙失調
                  </a
                ></strong
              >
            </h4>
            <!-- <div style="height:1px;margin-bottom:9px;
                                border-bottom: 1px solid #ba925e;"></div>



            <a href="#f_1a" role="tab" data-toggle="tab">A.	荷爾蒙有什麼作用?</a><br />
                                <a href="#f_1b" role="tab" data-toggle="tab">B.	常見的內分泌失調可能引發什麼？</a><br />
 -->

                                <h4>
                                    <strong><a href="#f_2" role="tab" data-toggle="tab"
                  >II	守護妳終生美麗的女性荷爾蒙

                  </a
                ></strong
              >
            </h4>
            <!-- <div style="height:1px;margin-bottom:9px;
                                border-bottom: 1px solid #ba925e;"></div>
            <a href="#f_2a" role="tab" data-toggle="tab">A.	兩種荷爾蒙相生相剋

            </a><br />
            <a href="#f_2b" role="tab" data-toggle="tab">B.	隨年齡變化的影響


            </a><br /> -->

            <h4>
              <strong
                ><a href="#f_3" role="tab" data-toggle="tab"
                  >III.	女性荷爾蒙的平衡至重要

                  </a
                ></strong
              >
            </h4>
            <!-- <div style="height:1px;margin-bottom:9px;
                                border-bottom: 1px solid #ba925e;"></div>
            <a href="#f_3a" role="tab" data-toggle="tab">A.	女性荷爾蒙失衡可能引起什麼問題？

            </a><br />
            <a href="#f_3b" role="tab" data-toggle="tab">            B.	問題改善從愛自己出發


            </a><br /> -->



            <h4>
              <strong
                ><a href="#f_4" role="tab" data-toggle="tab"
                  >IV.	盆底肌鬆弛可能是主因

                  </a
                ></strong
              >
            </h4>


          </div>
        </div>
      </div>
    </div>

    

  </div>

    <div class="row" style="margin-top: 10px; margin-bottom: 10px">
      
      <div class="col-xs-12" style="padding: 20px">
        <div class="tab-content">
          

          <div role="tabpanel" class="tab-pane fade" id="a0_1">
            <h3>一、量子重啟  >> I. reNeu+獨家的Quantum reNeurology<sup>TM</sup>量子重啟系統是什麼？</h3>
           
            通過十多年的科學研究和實踐，reNeu+煥妍美學獨家研發了 Quantum reNeurology<sup>TM</sup>量子重啟系統，能幫助您回復身體內部平衡和進一步提升外在美，達致非凡健康。
<br><br>
根據量子生物學的論說，人體由兩種類型的細胞互動組成，分別是分子細胞和量子細胞。量子細胞可以理解為圍繞分子細胞的能量場。
<br><br>

通過平衡互動，我們的身體機能可以整體提升，達到增強免疫力及自癒力，並進一步回復因年齡而老化的各種機能，從而回復及保持青春、美貌；並令您更聰穎。
             <br><br>

             <h4 style="color: #6e3934; font-weight: bold">
              A. 為何能量會直接影響個人健康？ </h4>


          <ol>
              <li>人類老化主因是身體不同器官的能量變得不平衡，這與陰陽五行理論是互相呼應的。</li>

              <li>能量不平衡會影響一個人的身、心、靈健康，因為一個人的身體頻率震動會反映出重要能量的活動，而不正常的能量流動亦反映出一個人的量子細胞不平衡運作，這會加速分子細胞衰老；並導致免疫力下降，甚至病變。</li>

              <li>當身體虛弱的人不能自動轉移體內的能量達致平衡狀態，便需要外在的能量幫助，令身體機能回復平衡，消除分子細胞內的毒素和負能量。</li>
          </ol>
<br>
          <h4 style="color: #6e3934; font-weight: bold">
            B. 如何實現身體平衡？
        </h4>

        現代環境的日常壓力會導致我們身體的能量失衡，影響內部平衡和外在美。我們獨家量子重啟系統旗下的療法，目標和功能都是助您由內而外抗衰老。我們使用科學化的方法與技術，讓您保持青春、聰穎及美貌，助您更年輕、更有活力。
        <br><br> reNeu+煥妍美學與其他只著重處理外在皮膚狀況的醫美中心不同，我們獨家的Quantum reNeurology<sup>TM</sup>量子重啟系統可以幫助您深層改善健康，同時令外在狀況得以改善。我們的理念正是強調保持整體的非凡健康～讓您由內而外整體改善，從而散發出自信及個人魅力。


        <br><br>

        <h4 style="color: #6e3934; font-weight: bold">
          C. 旨在讓您擁有青春．聰頴‧美貌！
      </h4>


      青春、聰頴和美貌不一定由傳統時間年齡、智商或外貌所界定。 我們的獨家量子重啟系統，通過先提升中球量子腦及腦神經系統的平衡與一致性，促進量子細胞的能量共振，讓你享有：
      <br><br>

      <strong style="color: #ba925e">青春</strong>

                                    <ul>
                                        <li>您會擁有更優質的睡眠，幫助您的身體自我修復。</li>
                                        <li>減慢減衰老，從而令青春保持巔峰狀態。</li>
                                        <li>重新調整您身體內在的平衡。讓您身心時刻保持健康及無限動力，精力充沛。</li>
                                    </ul>
                                    <strong style="color: #ba925e">聰穎</strong>
                                    <ul>
                                        <li>激活您的大腦機能，令您思想更聰穎。</li>
                                        <li>情緒更穩定、大幅提升故事的精準度、效率及個人表現、反應更敏捷。</li>
                                        <li>令您擁有個人的清晰思路，讓您更靈活地解決複雜的問題。</li>
                                    </ul>
                                    <strong style="color: #ba925e">美貌</strong>
                                    <ul>
                                        <li>保持年輕的外貌，容光煥發，吸引別人的注意目光。</li>
                                        <li>讓你由內而外散發信心與活力，提升個人的魅力。</li>
                                    </ul>
                                    <br> 誠然，身心愉快就能擁有真正青春和美貌，自然容光煥發，予人年輕亮麗的感覺，提升個人的魅力。
                                    <br><br> reNeu+煥妍美學是以科研為基礎的尊尚醫美集團，我們掌握非凡先進的醫美及抗衰老技術及最新的科研趨勢。通過使用我們的獨家療程，不論您的年齡及背景，都可以擁有集青春、聰穎與美貌於一身的非凡健康！



                                    <br><br>





                                    <strong style="color: #6e3934">療程建議：</strong>

                                    <ul>


                                        <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                        <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                        <li><a href="treatment_picosure.aspx">靈・感‧共振療程</a></li>


                                    </ul>
                            </div>


                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_1a">
                                <h3>一、量子重啟 >> I. reNeu+獨家的Quantum reNeurology<sup>TM</sup>量子重啟系統是什麼？</h3>


                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 為何能量會直接影響個人健康？ </h4>


                                <ol>
                                    <li>人類老化主因是身體不同器官的能量變得不平衡，這與陰陽五行理論是互相呼應的。</li>

                                    <li>能量不平衡會影響一個人的身、心、靈健康，因為一個人的身體頻率震動會反映出重要能量的活動，而不正常的能量流動亦反映出一個人的量子細胞不平衡運作，這會加速分子細胞衰老；並導致免疫力下降，甚至病變。</li>

                                    <li>當身體虛弱的人不能自動轉移體內的能量達致平衡狀態，便需要外在的能量幫助，令身體機能回復平衡，消除分子細胞內的毒素和負能量。</li>
                                </ol>



                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>

                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->

                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_1b">
                                <h3>一、量子重啟 >> I. reNeu+獨家的Quantum reNeurology<sup>TM</sup>量子重啟系統是什麼？</h3>

                                通過十多年的科學研究和實踐，reNeu+煥妍美學獨家研發了 Quantum reNeurology<sup>TM</sup>量子重啟系統，能幫助您回復身體內部平衡和進一步提升外在美，達致非凡健康。
                                <br><br> 根據量子生物學的論說，人體由兩種類型的細胞互動組成，分別是分子細胞和量子細胞。量子細胞可以理解為圍繞分子細胞的能量場。
                                <br><br> 通過平衡互動，我們的身體機能可以整體提升，達到增強免疫力及自癒力，並進一步回復因年齡而老化的各種機能，從而回復及保持青春、美貌；並令您更聰穎。
                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 如何實現身體平衡？
                                </h4>

                                現代環境的日常壓力會導致我們身體的能量失衡，影響內部平衡和外在美。我們獨家量子重啟系統旗下的療法，目標和功能都是助您由內而外抗衰老。我們使用科學化的方法與技術，讓您保持青春、聰穎及美貌，助您更年輕、更有活力。
                                <br><br> reNeu+煥妍美學與其他只著重處理外在皮膚狀況的醫美中心不同，我們獨家的Quantum reNeurology<sup>TM</sup>量子重啟系統可以幫助您深層改善健康，同時令外在狀況得以改善。我們的理念正是強調保持整體的非凡健康～讓您由內而外整體改善，從而散發出自信及個人魅力。


                                <br><br>

                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->

                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_1c">
                                <h3>一、量子重啟 >> I. reNeu+獨家的Quantum reNeurology<sup>TM</sup>量子重啟系統是什麼？</h3>

                                通過十多年的科學研究和實踐，reNeu+煥妍美學獨家研發了 Quantum reNeurology<sup>TM</sup>量子重啟系統，能幫助您回復身體內部平衡和進一步提升外在美，達致非凡健康。
                                <br><br> 根據量子生物學的論說，人體由兩種類型的細胞互動組成，分別是分子細胞和量子細胞。量子細胞可以理解為圍繞分子細胞的能量場。
                                <br><br> 通過平衡互動，我們的身體機能可以整體提升，達到增強免疫力及自癒力，並進一步回復因年齡而老化的各種機能，從而回復及保持青春、美貌；並令您更聰穎。
                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    C. 旨在讓您擁有青春．聰頴‧美貌！
                                </h4>


                                青春、聰頴和美貌不一定由傳統時間年齡、智商或外貌所界定。 我們的獨家量子重啟系統，通過先提升中球量子腦及腦神經系統的平衡與一致性，促進量子細胞的能量共振，讓你享有：
                                <br><br>

                                <strong style="color: #ba925e">青春</strong>

                                <ul>
                                    <li>您會擁有更優質的睡眠，幫助您的身體自我修復。</li>
                                    <li>減慢減衰老，從而令青春保持巔峰狀態。</li>
                                    <li>重新調整您身體內在的平衡。讓您身心時刻保持健康及無限動力，精力充沛。</li>
                                </ul>
                                <strong style="color: #ba925e">聰穎</strong>
                                <ul>
                                    <li>激活您的大腦機能，令您思想更聰穎。</li>
                                    <li>情緒更穩定、大幅提升故事的精準度、效率及個人表現、反應更敏捷。</li>
                                    <li>令您擁有個人的清晰思路，讓您更靈活地解決複雜的問題。</li>
                                </ul>
                                <strong style="color: #ba925e">美貌</strong>
                                <ul>
                                    <li>保持年輕的外貌，容光煥發，吸引別人的注意目光。</li>
                                    <li>讓你由內而外散發信心與活力，提升個人的魅力。</li>
                                </ul>
                                <br> 誠然，身心愉快就能擁有真正青春和美貌，自然容光煥發，予人年輕亮麗的感覺，提升個人的魅力。
                                <br><br> reNeu+煥妍美學是以科研為基礎的尊尚醫美集團，我們掌握非凡先進的醫美及抗衰老技術及最新的科研趨勢。通過使用我們的獨家療程，不論您的年齡及背景，都可以擁有集青春、聰穎與美貌於一身的非凡健康！



                                <br><br>

                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->


                            <div role="tabpanel" class="tab-pane fade" id="a0_2">
                                <h3>一、量子重啟 >> II. 什麼是量子和量子細胞？</h3>

                                我們的細胞，其實是由可見的「分子細胞」及不可見的「量子細胞」所「疊加」而成的！而且是量子細胞的能量促使分子細胞存活和運作的，也就是我們的生命之源！
                                <br> <br> 我們常聽到許多身染重病的人竟能在一夕之間康復，有人說是「奇蹟」！另外有些人得了一點小感冒卻命喪黃泉，有人說是「意外」！所謂「奇蹟」、「意外」，甚至「命中註定」，都可能是量子細胞的運作所致……


                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 量子概念的演進 </h4>


                                早於1900年，諾貝爾物理學獎得主者(1918)普朗克(Max Planck)第一次提出「量子」概念；以解釋受熱物體發出的電磁輻射(又叫電磁波)能量與波長之間的關係；其黑體輻射方程式更解決了相關的熱力學問題。
                                <br><br> 普朗克假設物體發射出的電磁輻射能量是一份一份的，其中每份能量總是一個基本單位的整數倍。這個能量基本單位被他稱作「能量量子」。量子(quantum)的詞意指出能量不是一個一個的，而是一個「多數」，不是連續可數，也不是從一開始可數。他發現的「量子常數」更是無處不在。
                                <br><br> 量子可以說是一種物理學概念，是科學家解釋物質在微觀世界裡波粒兩重性時，用以表達物質粒子最小計量單位。也就是說：一個物理量如果存在最小的不可分割的基本單位，則這個物理量是量子化的，並把最小單位稱為量子，是一種存在狀態，而不是存在本身。
                                <br><br> 另一位諾貝爾物理學得主(1921)愛因斯坦並非憑其着名的相對論得獎，而是光電效應定律，就是在電磁理論上的量子電動力學之基礎！他提出：電磁波本身就是由能量量子組成的，稱作光量子（後簡稱為光子）。
                                <br><br> 其後，1932年的諾貝爾獎得主海森伯(Werner Heisenberg)正因創立了量子力學而獲獎，其《量子論的物理學原理》更是量子力學領域的經典着作。
                                <br><br>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 量子的特性 </h4>

                                以特性來說，量子是一種有非連續運動能量波的微粒子，具有以下兩大特性： <br>

                                <ul>

                                    <li>微粒子特性：量子的大小比原子核的核外電子還小，是比納米更小的微粒，因 此透性極高，能夠進入人體細胞。
                                    </li>

                                    <li>高頻能量波特性：量子能產生每秒高達上億次的振動，形成高頻能量波。可以與人體細胞的磁場能量波形成共振和傳導，像超聲波清潔牙齒一樣，震盪剝離細胞上的污垢，另一方面可糾正磁場波動混亂的細胞，並且修復受損細胞，補充細胞能量，提高人體生命力。</li>


                                </ul>

                                以上是從物理學的「客觀」角度去看量子的特性及其能量，但原來量子就在我們每一個細胞都有的～每一個分子細胞都疊加着一個量子細胞的。只要激活大腦這個量子細胞的控制中心，便可提升分子細胞的能量場～增強疊加於分子細胞外圍的量子細胞之能量共振，讓我們保持着青春活力！




                                <br><br>


                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div>

                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_2a">
                                <h3>一、量子重啟 >> II. 什麼是量子和量子細胞？</h3>
                                我們的細胞，其實是由可見的「分子細胞」及不可見的「量子細胞」所「疊加」而成的！而且是量子細胞的能量促使分子細胞存活和運作的，也就是我們的生命之源！
                                <br> <br> 我們常聽到許多身染重病的人竟能在一夕之間康復，有人說是「奇蹟」！另外有些人得了一點小感冒卻命喪黃泉，有人說是「意外」！所謂「奇蹟」、「意外」，甚至「命中註定」，都可能是量子細胞的運作所致……


                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 量子概念的演進 </h4>


                                早於1900年，諾貝爾物理學獎得主者(1918)普朗克(Max Planck)第一次提出「量子」概念；以解釋受熱物體發出的電磁輻射(又叫電磁波)能量與波長之間的關係；其黑體輻射方程式更解決了相關的熱力學問題。
                                <br><br> 普朗克假設物體發射出的電磁輻射能量是一份一份的，其中每份能量總是一個基本單位的整數倍。這個能量基本單位被他稱作「能量量子」。量子(quantum)的詞意指出能量不是一個一個的，而是一個「多數」，不是連續可數，也不是從一開始可數。他發現的「量子常數」更是無處不在。
                                <br><br> 量子可以說是一種物理學概念，是科學家解釋物質在微觀世界裡波粒兩重性時，用以表達物質粒子最小計量單位。也就是說：一個物理量如果存在最小的不可分割的基本單位，則這個物理量是量子化的，並把最小單位稱為量子，是一種存在狀態，而不是存在本身。
                                <br><br> 另一位諾貝爾物理學得主(1921)愛因斯坦並非憑其着名的相對論得獎，而是光電效應定律，就是在電磁理論上的量子電動力學之基礎！他提出：電磁波本身就是由能量量子組成的，稱作光量子（後簡稱為光子）。
                                <br><br> 其後，1932年的諾貝爾獎得主海森伯(Werner Heisenberg)正因創立了量子力學而獲獎，其《量子論的物理學原理》更是量子力學領域的經典着作。
                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->

                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_2b">
                                <h3>一、量子重啟 >> II. 什麼是量子和量子細胞？</h3>
                                我們的細胞，其實是由可見的「分子細胞」及不可見的「量子細胞」所「疊加」而成的！而且是量子細胞的能量促使分子細胞存活和運作的，也就是我們的生命之源！
                                <br> <br> 我們常聽到許多身染重病的人竟能在一夕之間康復，有人說是「奇蹟」！另外有些人得了一點小感冒卻命喪黃泉，有人說是「意外」！所謂「奇蹟」、「意外」，甚至「命中註定」，都可能是量子細胞的運作所致……


                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 量子的特性 </h4>

                                以特性來說，量子是一種有非連續運動能量波的微粒子，具有以下兩大特性： <br>

                                <ul>

                                    <li>微粒子特性：量子的大小比原子核的核外電子還小，是比納米更小的微粒，因 此透性極高，能夠進入人體細胞。
                                    </li>

                                    <li>高頻能量波特性：量子能產生每秒高達上億次的振動，形成高頻能量波。可以與人體細胞的磁場能量波形成共振和傳導，像超聲波清潔牙齒一樣，震盪剝離細胞上的污垢，另一方面可糾正磁場波動混亂的細胞，並且修復受損細胞，補充細胞能量，提高人體生命力。</li>


                                </ul>

                                以上是從物理學的「客觀」角度去看量子的特性及其能量，但原來量子就在我們每一個細胞都有的～每一個分子細胞都疊加着一個量子細胞的。只要激活大腦這個量子細胞的控制中心，便可提升分子細胞的能量場～增強疊加於分子細胞外圍的量子細胞之能量共振，讓我們保持着青春活力！




                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->


                            <div role="tabpanel" class="tab-pane fade" id="a0_3">
                                <h3>一、量子重啟 >> III. 什麼是疊加及兩種細胞是如何運作的？</h3>
                                <!-- <h4 style="color: #6e3934; font-weight: bold">
                                    A. 量子細胞是包圍着分子細胞的能量場 </h4> -->


                                也許大家亦曾聽聞有人不吃不喝還能活很長的時間，那有可能他們的身體是利用了量子細胞的微能量使自己存活下來的！
                                <br><br> 「疊加」(superposition)是量子力學的術語，也就是說，我們身上的每個細胞其實是由一個分子細胞與一個量子細胞疊在一起的，就像情人擁抱在一起，永不分離一樣。如果您是站在分子的層次來看細胞的話，您會看見細胞是一個一個排列在一起；如果您是站在量子的層次來看細胞的話，您會看見細胞是融合在一起，並且是以光的形態呈現着。量子的能量之大亦超乎想像，簡單來說，量子能量場的微能量比分子細胞的能量還要大很多很多，這就是上述不吃不喝也能活的原因。




                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 量子細胞是包圍着分子細胞的能量場 </h4>


                                就量子力學與分子生物學的連繫，不可不提的是諾貝爾物理學獎得主(1933)薛丁格博士(Erwin Schrödinger)提出的一個假想實驗——「薛丁格之貓」：就是假設把一隻貓放置在一個不透明的箱子中，裡面有一個原子。當這個原子衰變時放射出來的粒子(量子)會打破箱中的毒氣瓶，這樣貓就會被毒死。然而，如果原子不衰變的話，貓就會活着。
                                <br><br> 那麼，在箱子沒有打開時，貓是活的，也是死的，那是一種「既死又活的疊加狀態」之中。那原子的情況亦一樣～衰變或不衰變之間，亦是一樣既死又活的疊加狀態。
                                <br><br> 2012年，两位科學家阿羅什(Serge Haroche)及維因蘭德(David Wineland)，正是憑藉研究能夠量度和操控個體量子系統的突破性實驗方法而獲得諾貝爾物理學獎，進一步引證了量子世界疊加狀態等假設。
                                <br><br> 因此，現在我們必須脫離分子細胞的思維，要以量子細胞的層次上，更深入地瞭解兩種「疊加」的細胞在人體的運作：量子細胞主導着分子細胞的行為，這使得分子細胞變得有意識，就像是具有思考的能力。也就是說，量子細胞是一種記憶體，它會記錄細胞內的所有運作，並作出最正確的抉擇，這種抉擇接近完美的程度，它提供了分子細胞能夠存活的力量！
                                <br><br> 因此，我們可以這樣理解：量子細胞是包圍着分子細胞的能量場，是我們青春活力之源！


                                <br><br>

                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div>

                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_3a">
                                <h3>一、量子重啟 >> III. 什麼是疊加及兩種細胞是如何運作的？</h3>

                                也許大家亦曾聽聞有人不吃不喝還能活很長的時間，那有可能他們的身體是利用了量子細胞的微能量使自己存活下來的！
                                <br><br> 「疊加」(superposition)是量子力學的術語，也就是說，我們身上的每個細胞其實是由一個分子細胞與一個量子細胞疊在一起的，就像情人擁抱在一起，永不分離一樣。如果您是站在分子的層次來看細胞的話，您會看見細胞是一個一個排列在一起；如果您是站在量子的層次來看細胞的話，您會看見細胞是融合在一起，並且是以光的形態呈現着。量子的能量之大亦超乎想像，簡單來說，量子能量場的微能量比分子細胞的能量還要大很多很多，這就是上述不吃不喝也能活的原因。




                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 量子細胞是包圍着分子細胞的能量場 </h4>


                                就量子力學與分子生物學的連繫，不可不提的是諾貝爾物理學獎得主(1933)薛丁格博士(Erwin Schrödinger)提出的一個假想實驗——「薛丁格之貓」：就是假設把一隻貓放置在一個不透明的箱子中，裡面有一個原子。當這個原子衰變時放射出來的粒子(量子)會打破箱中的毒氣瓶，這樣貓就會被毒死。然而，如果原子不衰變的話，貓就會活着。
                                <br><br> 那麼，在箱子沒有打開時，貓是活的，也是死的，那是一種「既死又活的疊加狀態」之中。那原子的情況亦一樣～衰變或不衰變之間，亦是一樣既死又活的疊加狀態。
                                <br><br> 2012年，两位科學家阿羅什(Serge Haroche)及維因蘭德(David Wineland)，正是憑藉研究能夠量度和操控個體量子系統的突破性實驗方法而獲得諾貝爾物理學獎，進一步引證了量子世界疊加狀態等假設。
                                <br><br> 因此，現在我們必須脫離分子細胞的思維，要以量子細胞的層次上，更深入地瞭解兩種「疊加」的細胞在人體的運作：量子細胞主導着分子細胞的行為，這使得分子細胞變得有意識，就像是具有思考的能力。也就是說，量子細胞是一種記憶體，它會記錄細胞內的所有運作，並作出最正確的抉擇，這種抉擇接近完美的程度，它提供了分子細胞能夠存活的力量！
                                <br><br> 因此，我們可以這樣理解：量子細胞是包圍着分子細胞的能量場，是我們青春活力之源！


                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->

                            <div role="tabpanel" class="tab-pane fade" id="a0_4">
                                <h3>一、量子重啟 >> IV. 量子細胞如何傳遞訊息和能量？</h3>
                                生物學家看到細胞與細胞之間的聯絡與溝通，是靠細胞表面上樹枝狀的醣蛋白來進行的，這種聯絡方式有點像網上傳訊，其速度是非常快的。然而比起量子細胞的聯絡速度則像烏龜碰上噴射機，因為量子細胞之間的訊息傳遞是不需要時間的，也就是超乎大家想像的快！

                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 以光速共振傳遞能量 </h4>


                                細胞的分子本身就是由特定排序的原子結合而成，原子與醣蛋白的功能一樣，具有接收訊息的能力，它會將所接收到的訊息傳給分子的醣蛋白，那麼原子所接收的訊息又來自於何處呢？正是來自量子～也就是光子(光量子)的訊息。
                                <br><br> 按量子力學的論說，量子是一種能量單位，因為能量在發射與接收時，是以一種相等的量一份一份地傳送(不相等的量是無法一份一份傳送的)，這種能量以等量傳送的最小單位就是量子，而能量傳遞的形式就是共振。在量子場論中的光子(光量子)，是傳遞電磁相互作用的基本粒子/載體，以光速運動，並具有能量、動量和品質。
                                <br><br> 也就是說，量子細胞的傳訊和共振是以光速進行的～時刻就在我們身上進行着！然而，能量可能會因應年齡增長、壓力以至其他原因而轉弱，便需加以激發、重啟，才可令我們回復年輕！

                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 青春的秘密在於量子重啟「時空鎖」 </h4>


                                相對論、量子動力學及基因(DNA)雙螺旋結構被譽為20世紀三大最重要的科學發現。事實上自30年代後，量子理論在物理、化學、半導體、微電子、晶片技術、生物學、醫學等領域都有着廣泛的應用。
                                <br><br> 在醫學上的突破是在1990年以後，美國最早發明量子共振檢測儀，用於腫瘤早期診斷研究；1994年以後，中、韓、日三國科學家首次成功研發出量子化製劑、用於各種疑難雜症以及癌症的治療。
                                <br><br> 量子醫學將醫學從細胞層次推進到了構成人體的基本微粒子——量子層次，由於量子物理學主要是研究電磁場的輻射，因此，量子醫學這個全新的、有效的、快速發展的科學方向，正是建基於利用電磁輻射與人、動物和植物世界的相互作用。也就是說，量子醫學的本質是磁場，以及可通過測定、分析生物體所釋放的振動頻率大小(即微弱磁場波動能量)，以進行調頻、共振，從而回復青春、聰穎、美貌；以至非凡健康！
                                <br><br> 近年來，有關量子細胞的理論及保健方法時都會在媒體見到，然而，人們對這樣一個新型的醫學發展方向仍所知甚少。簡單來說就是重啟量子能量，激活分子細胞，達致延緩衰老～才可避免百病叢生；以及保持身心健康和活力！
                                <br><br> 正如中國科學院醫學研究院合作夥伴暨香港能量學會創始會長黃永豪教授/博士所說：「我們地球人，一直都給日、月等星球不斷不斷地影響之中。如果您要考慮怎樣可以令到您的衰老過程減慢，那麼您必須要理解『時空鎖』這個概念。怎樣可以鎖住時空？不會繼續衰老下去？我們延緩衰老的方法有很多，各師各法。有些人就用同頻共振，去形容這個時空，如何鎖住這個時空，令到衰老慢下來，您亦都可以利用量子細胞，因為去到量子的時候，這個細小的單位，時間根本不存在……」
                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div>

                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_4a">
                                <h3>一、量子重啟 >> IV. 量子細胞如何傳遞訊息和能量？</h3>

                                生物學家看到細胞與細胞之間的聯絡與溝通，是靠細胞表面上樹枝狀的醣蛋白來進行的，這種聯絡方式有點像網上傳訊，其速度是非常快的。然而比起量子細胞的聯絡速度則像烏龜碰上噴射機，因為量子細胞之間的訊息傳遞是不需要時間的，也就是超乎大家想像的快！

                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 以光速共振傳遞能量 </h4>


                                細胞的分子本身就是由特定排序的原子結合而成，原子與醣蛋白的功能一樣，具有接收訊息的能力，它會將所接收到的訊息傳給分子的醣蛋白，那麼原子所接收的訊息又來自於何處呢？正是來自量子～也就是光子(光量子)的訊息。
                                <br><br> 按量子力學的論說，量子是一種能量單位，因為能量在發射與接收時，是以一種相等的量一份一份地傳送(不相等的量是無法一份一份傳送的)，這種能量以等量傳送的最小單位就是量子，而能量傳遞的形式就是共振。在量子場論中的光子(光量子)，是傳遞電磁相互作用的基本粒子/載體，以光速運動，並具有能量、動量和品質。
                                <br><br> 也就是說，量子細胞的傳訊和共振是以光速進行的～時刻就在我們身上進行着！然而，能量可能會因應年齡增長、壓力以至其他原因而轉弱，便需加以激發、重啟，才可令我們回復年輕！

                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->
                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_4b">
                                <h3>一、量子重啟 >> IV. 量子細胞如何傳遞訊息和能量？</h3>
                                生物學家看到細胞與細胞之間的聯絡與溝通，是靠細胞表面上樹枝狀的醣蛋白來進行的，這種聯絡方式有點像網上傳訊，其速度是非常快的。然而比起量子細胞的聯絡速度則像烏龜碰上噴射機，因為量子細胞之間的訊息傳遞是不需要時間的，也就是超乎大家想像的快！

                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 青春的秘密在於量子重啟「時空鎖」 </h4>


                                相對論、量子動力學及基因(DNA)雙螺旋結構被譽為20世紀三大最重要的科學發現。事實上自30年代後，量子理論在物理、化學、半導體、微電子、晶片技術、生物學、醫學等領域都有着廣泛的應用。
                                <br><br> 在醫學上的突破是在1990年以後，美國最早發明量子共振檢測儀，用於腫瘤早期診斷研究；1994年以後，中、韓、日三國科學家首次成功研發出量子化製劑、用於各種疑難雜症以及癌症的治療。
                                <br><br> 量子醫學將醫學從細胞層次推進到了構成人體的基本微粒子——量子層次，由於量子物理學主要是研究電磁場的輻射，因此，量子醫學這個全新的、有效的、快速發展的科學方向，正是建基於利用電磁輻射與人、動物和植物世界的相互作用。也就是說，量子醫學的本質是磁場，以及可通過測定、分析生物體所釋放的振動頻率大小(即微弱磁場波動能量)，以進行調頻、共振，從而回復青春、聰穎、美貌；以至非凡健康！
                                <br><br> 近年來，有關量子細胞的理論及保健方法時都會在媒體見到，然而，人們對這樣一個新型的醫學發展方向仍所知甚少。簡單來說就是重啟量子能量，激活分子細胞，達致延緩衰老～才可避免百病叢生；以及保持身心健康和活力！
                                <br><br> 正如中國科學院醫學研究院合作夥伴暨香港能量學會創始會長黃永豪教授/博士所說：「我們地球人，一直都給日、月等星球不斷不斷地影響之中。如果您要考慮怎樣可以令到您的衰老過程減慢，那麼您必須要理解『時空鎖』這個概念。怎樣可以鎖住時空？不會繼續衰老下去？我們延緩衰老的方法有很多，各師各法。有些人就用同頻共振，去形容這個時空，如何鎖住這個時空，令到衰老慢下來，您亦都可以利用量子細胞，因為去到量子的時候，這個細小的單位，時間根本不存在……」
                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->

                            <div role="tabpanel" class="tab-pane fade" id="a0_5">
                                <h3>一、量子重啟 >> V. 神奇的量子重啟從大腦開始</h3>
                                <!-- <h4 style="color: #6e3934; font-weight: bold">
                                    B. 青春的秘密在於量子重啟「時空鎖」 </h4> -->


                                生老病死是人人所需面對的，每個細胞、每個原子都一樣會衰老和死亡，但以前說「人生七十古來稀」，現在則說「長命百二歲」！但靠儀器去維持生命不是長壽而是折磨，要活得健康快樂、有質素才是幸福！科學為我們的生活和健康都帶來了改善和進步，可是，為什麼各種急性、慢性、已知的、新型的疾病都令我們飽受恐嚇甚至煎熬？
                                <br><br> 傳統醫療往往只針對局部，分科分部，所謂「頭痛醫頭、腳痛醫腳」，心腦血管疾病，前列腺疾病、糖尿病、婦科病等各種疾病都各有藥物或療法，卻不是找出源頭，例如發現是免疫系統出問題，繼而去進行整體調理。

                                <br><br>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 身體的總司令是大腦 </h4>



                                我們先從分子細胞層次來看，人體內由超過五兆億個細胞組成，每個細胞均可產生能量及正負電子，遠紅外線、電磁，因此可在大腦、心、肝、脾、肺、腎內的器官傳動，細胞之間的合作就有如交響樂團，團員互相呼應奏出動聽的樂章。當細胞受到大腦發出喜悅情緒的信號，細胞便充滿活力，而每個器官就會達至應有的節奏，身體就會容易達到平衡。反之，憤怒的情緒會打亂細胞的跳動節奏，若細胞不平衡會影響器官的運作，身體的電子及磁場失誤，假如長期處於上述狀態及加速衰老，慢性病亦漸漸出現。
                                <br><br> 每個人的大腦其實就是全天下最先進、最神通、最重要的器官，其重量只有1.3公斤，佔全身重量的2%，功能卻比很多強大的超級電腦還要進步！您的大腦會花費您所攝取的25%熱量，全身15%啲血液和20%的氧氣，這些熱量，血液和氧氣將供應大腦的所有細胞。
                                <br><br> 許多人以為大腦是一種有彈性，多功能的組織，而且堅固耐用，其實大腦有80%是水，與質地跟柔軟的奶油、蛋撻或豆腐比較接近，大約介乎於於蛋白和啫喱之間。為了得到保護，這個柔弱的大腦組織被包在相對較硬且充滿液體的頭骨之內。
                                <br><br>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 正能量之源 </h4>

                                大腦作為身體總司令，含有收集資訊的功能，除了每天發出指令，指揮身體運作外，與人相處，交流的經驗會漸漸累積在記憶體內，並與心靈產生緊密聯繫。例如，當大腦接收了孤獨，苦澀的感覺後，自然會向身體發出痛苦及仇恨的訊息，身體相應產生的量子能量就會大大減低，且降低體內的免疫力亦會加速衰老。
                                <br><br> 反之，當大腦收到歡悅、喜樂的情緒或感覺，例如工作表現獲得嘉許時，大腦便會發出正面訊息，從而刺激身體產生健康的量子能量，促進分子細胞的發展，有助提升體質，由此達至身、心、靈健康的狀態。
                                <br><br> 不知不覺的負能量其實會令人出現長期或慢性病患。如大腦感受到壓力～無形的壓力，便會向身體發出負面訊息。降低身體產生的能量，久而久之容易勾起成長時期積壓的心結，觸動大腦本身儲存的悲傷記憶及刺激內在痛苦的潛意識，影響了心靈平衡，同時影響了體內免疫細胞活動能力及監察功能，不但變得容易疲勞和欠缺活力，還會令體質出現衰退老化現象，甚至出現各種症狀。


                                <br><br>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    C. 也是量子細胞的控制中心 </h4>


                                我們進一步從量子細胞層次來看：人體量子細胞的主控系統就在大腦的中心位置，這個位置有松果腺、腦下垂體、中腦及間腦，我們稱它為「中球量子腦」。
                                <br><br> 這中球量子腦同時是控制人體各大系統的控制中心，也就是各大系統均由量子腦指揮的量子細胞所控制，彼此以共振的方式來傳遞訊息和能量。我們reNeu+獨家的Quantum reNeurology<sup>TM</sup>量子重啟系統，正是先以「量子活腦療程」來促成基礎效益，即是提升中球量子腦的功能，令腦神經系統達致平衡與一致性。
                                <br><br> 以血清素為例，這是一種神經傳遞物質，可調節食慾、睡眠、記憶力等，最重要是能夠調節心情，抗抑鬱並帶來快樂和幸福的感覺! 而它對心血管系統的作用更非常複雜，從量子場層面來看，其中一個重要的功能是當帶有較高能量的血清素引發共振時，會令心臟產生強而有力的收縮，不但把血液輸送到全身，並分泌出多種荷爾蒙，主要包括：血管舒張肽(Vessel dilator)、長效利鈉利尿肽(LANP)、利鉀利尿肽(KP)及心房利鈉肽(ANP)等，這些荷爾蒙既各有功能，同時彼此的相互作用能有效提升體魄健康。
                                <br><br> 而藉着激活腦區，便可促進量子細胞的高頻共振以激活分子細胞，讓組織和機能回復正常運作，各種循環及新陳代謝良好，重啟青春活力！
                                <br><br> 總括而言，肉眼看不見的量子細胞是分子細胞的能量場，整體控制中心就在大腦。reNeu+獨家Quantum reNeurology<sup>TM</sup> 量子重啟系統的「量子活腦療程」，正是啟動正能量之源，讓您激發、重啟、提升整體機能，從而擁有青春、聰穎、美貌；以至非凡健康！

                                <br><br>


                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>



                                </ul>
                            </div>

                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_5a">
                                <h3>一、量子重啟 >> V. 神奇的量子重啟從大腦開始</h3>

                                生老病死是人人所需面對的，每個細胞、每個原子都一樣會衰老和死亡，但以前說「人生七十古來稀」，現在則說「長命百二歲」！但靠儀器去維持生命不是長壽而是折磨，要活得健康快樂、有質素才是幸福！科學為我們的生活和健康都帶來了改善和進步，可是，為什麼各種急性、慢性、已知的、新型的疾病都令我們飽受恐嚇甚至煎熬？
                                <br><br> 傳統醫療往往只針對局部，分科分部，所謂「頭痛醫頭、腳痛醫腳」，心腦血管疾病，前列腺疾病、糖尿病、婦科病等各種疾病都各有藥物或療法，卻不是找出源頭，例如發現是免疫系統出問題，繼而去進行整體調理。

                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 身體的總司令是大腦 </h4>



                                我們先從分子細胞層次來看，人體內由超過五兆億個細胞組成，每個細胞均可產生能量及正負電子，遠紅外線、電磁，因此可在大腦、心、肝、脾、肺、腎內的器官傳動，細胞之間的合作就有如交響樂團，團員互相呼應奏出動聽的樂章。當細胞受到大腦發出喜悅情緒的信號，細胞便充滿活力，而每個器官就會達至應有的節奏，身體就會容易達到平衡。反之，憤怒的情緒會打亂細胞的跳動節奏，若細胞不平衡會影響器官的運作，身體的電子及磁場失誤，假如長期處於上述狀態及加速衰老，慢性病亦漸漸出現。
                                <br><br> 每個人的大腦其實就是全天下最先進、最神通、最重要的器官，其重量只有1.3公斤，佔全身重量的2%，功能卻比很多強大的超級電腦還要進步！您的大腦會花費您所攝取的25%熱量，全身15%啲血液和20%的氧氣，這些熱量，血液和氧氣將供應大腦的所有細胞。
                                <br><br> 許多人以為大腦是一種有彈性，多功能的組織，而且堅固耐用，其實大腦有80%是水，與質地跟柔軟的奶油、蛋撻或豆腐比較接近，大約介乎於於蛋白和啫喱之間。為了得到保護，這個柔弱的大腦組織被包在相對較硬且充滿液體的頭骨之內。
                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->

                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_5b">
                                <h3>一、量子重啟 >> V. 神奇的量子重啟從大腦開始</h3>

                                生老病死是人人所需面對的，每個細胞、每個原子都一樣會衰老和死亡，但以前說「人生七十古來稀」，現在則說「長命百二歲」！但靠儀器去維持生命不是長壽而是折磨，要活得健康快樂、有質素才是幸福！科學為我們的生活和健康都帶來了改善和進步，可是，為什麼各種急性、慢性、已知的、新型的疾病都令我們飽受恐嚇甚至煎熬？
                                <br><br> 傳統醫療往往只針對局部，分科分部，所謂「頭痛醫頭、腳痛醫腳」，心腦血管疾病，前列腺疾病、糖尿病、婦科病等各種疾病都各有藥物或療法，卻不是找出源頭，例如發現是免疫系統出問題，繼而去進行整體調理。

                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 正能量之源 </h4>

                                大腦作為身體總司令，含有收集資訊的功能，除了每天發出指令，指揮身體運作外，與人相處，交流的經驗會漸漸累積在記憶體內，並與心靈產生緊密聯繫。例如，當大腦接收了孤獨，苦澀的感覺後，自然會向身體發出痛苦及仇恨的訊息，身體相應產生的量子能量就會大大減低，且降低體內的免疫力亦會加速衰老。
                                <br><br> 反之，當大腦收到歡悅、喜樂的情緒或感覺，例如工作表現獲得嘉許時，大腦便會發出正面訊息，從而刺激身體產生健康的量子能量，促進分子細胞的發展，有助提升體質，由此達至身、心、靈健康的狀態。
                                <br><br> 不知不覺的負能量其實會令人出現長期或慢性病患。如大腦感受到壓力～無形的壓力，便會向身體發出負面訊息。降低身體產生的能量，久而久之容易勾起成長時期積壓的心結，觸動大腦本身儲存的悲傷記憶及刺激內在痛苦的潛意識，影響了心靈平衡，同時影響了體內免疫細胞活動能力及監察功能，不但變得容易疲勞和欠缺活力，還會令體質出現衰退老化現象，甚至出現各種症狀。


                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->


                            <!-- <div role="tabpanel" class="tab-pane fade" id="a0_5c">
                                <h3>一、量子重啟 >> V. 神奇的量子重啟從大腦開始</h3>

                                生老病死是人人所需面對的，每個細胞、每個原子都一樣會衰老和死亡，但以前說「人生七十古來稀」，現在則說「長命百二歲」！但靠儀器去維持生命不是長壽而是折磨，要活得健康快樂、有質素才是幸福！科學為我們的生活和健康都帶來了改善和進步，可是，為什麼各種急性、慢性、已知的、新型的疾病都令我們飽受恐嚇甚至煎熬？
                                <br><br> 傳統醫療往往只針對局部，分科分部，所謂「頭痛醫頭、腳痛醫腳」，心腦血管疾病，前列腺疾病、糖尿病、婦科病等各種疾病都各有藥物或療法，卻不是找出源頭，例如發現是免疫系統出問題，繼而去進行整體調理。

                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    C. 也是量子細胞的控制中心 </h4>


                                我們進一步從量子細胞層次來看：人體量子細胞的主控系統就在大腦的中心位置，這個位置有松果腺、腦下垂體、中腦及間腦，我們稱它為「中球量子腦」。
                                <br><br> 這中球量子腦同時是控制人體各大系統的控制中心，也就是各大系統均由量子腦指揮的量子細胞所控制，彼此以共振的方式來傳遞訊息和能量。我們reNeu+獨家的Quantum reNeurology<sup>TM</sup>量子重啟系統，正是先以「量子活腦療程」來促成基礎效益，即是提升中球量子腦的功能，令腦神經系統達致平衡與一致性。
                                <br><br> 以血清素為例，這是一種神經傳遞物質，可調節食慾、睡眠、記憶力等，最重要是能夠調節心情，抗抑鬱並帶來快樂和幸福的感覺! 而它對心血管系統的作用更非常複雜，從量子場層面來看，其中一個重要的功能是當帶有較高能量的血清素引發共振時，會令心臟產生強而有力的收縮，不但把血液輸送到全身，並分泌出多種荷爾蒙，主要包括：血管舒張肽(Vessel dilator)、長效利鈉利尿肽(LANP)、利鉀利尿肽(KP)及心房利鈉肽(ANP)等，這些荷爾蒙既各有功能，同時彼此的相互作用能有效提升體魄健康。
                                <br><br> 而藉着激活腦區，便可促進量子細胞的高頻共振以激活分子細胞，讓組織和機能回復正常運作，各種循環及新陳代謝良好，重啟青春活力！
                                <br><br> 總括而言，肉眼看不見的量子細胞是分子細胞的能量場，整體控制中心就在大腦。reNeu+獨家Quantum reNeurology<sup>TM</sup> 量子重啟系統的「量子活腦療程」，正是啟動正能量之源，讓您激發、重啟、提升整體機能，從而擁有青春、聰穎、美貌；以至非凡健康！

                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>

                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>


                                </ul>
                            </div> -->













                            <!--tab 二、皮膚護理 >> I. 皮膚色澤問題 A-->
                            <div role="tabpanel" class="tab-pane fade in" id="a_1a">
                                <h3>二、皮膚護理 >> I. 皮膚色澤問題</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 色斑 (Pigmentation)
                                </h4>
                                <br />
                                <strong style="color: #ba925e">斑點成因知多少？</strong><br />
                                <br />
                                <ol>
                                    <li>
                                        陽光 : 即使短時間曝曬於陽光下，臉部的皮層也可能受紫外線(包括UVA和UVB)的傷害，令表皮層的黑色素細胞過度活躍而變大及增加數量，從而形成斑點。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        除了陽光外，遺傳、污染，甚至自己的荷爾蒙水平變化，都能引致惱人的黑色素和斑點問題。
                                    </li>
                                </ol>
                                <br />
                                <strong style="color: #ba925e">色斑類型知多少？</strong><br />
                                <br />
                                <ol>
                                    <li>
                                        雀斑 (Freckles / Ephelides)<br />
                                        <br /> 雀斑是表層色斑之中較常見的一種，通常出現在容易受陽光照射的位置，包括：兩邊面頰及鼻樑，也會出現在頸部、肩膀、手背等，多是細小、形狀不規則、淺啡色的斑點。有些人的雀斑色澤會在夏天時變深，相反在冬天時會轉淡。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        太陽斑 (Solar Lentigo)<br />
                                        <br /> 太陽斑又叫曬斑、老人斑或肝斑，成因與雀斑相似，多出現在容易受陽光照射的位置；實際上與肝臟毛病並無直接關係；也不是老人才有。斑點呈圓形或橢圓形，有完全平坦；也有輕微隆起的。其顏色是淺啡或深啡，平均比雀斑較深，面積亦較大。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        黃褐斑 (Melasma or Chloasma)<br />
                                        <br /> 又名黑斑病、蝴蝶斑或荷爾蒙斑。這種色斑在亞洲人之中十分普遍，而且是女性居多。斑點多出現在顴骨之上，但亦可能出現於額頭、眉心及上唇。呈淡啡、灰黑或啡黑色，平滑且邊界不清晰，並對稱而生。
                                        <br />
                                        <br /> 黃褐斑的形成與黑色素細胞病變有關，而誘發黃褐斑的原因相當多，包括：
                                        <br />
                                        <br /> 1) 遺傳；<br /> 2) 受紫外線傷害；除了陽光，強光也會影響，必須全面進行UVA及UVB的防曬保護；
                                        <br /> 3) 荷爾蒙分泌不平衡，如：正在懷孕、 長期服用避孕丸或荷爾蒙藥物等、更年期前後及甲狀腺問題等；
                                        <br /> 4) 特定的口服藥物：如抗癲癇藥等；<br /> 5) 外來熱力，例如焗桑拿等。
                                        <br />
                                        <br /> 黃褐斑還可按照發生黑色素細胞病變的位置而分為三類：表層黃褐斑 (Epidermal Melasma)、深層黃褐斑(Dermal Melasma)及混合性黃褐斑(Mixed Melasma)；必須因應不同類別的黃褐斑來製訂合適的療程方案。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        脂溢性角化病 (Seborrhoeic Keratosis or Seborrhoeic Wart)<br />
                                        <br /> 這是在皮膚表面凸起的粗糙斑塊，患者多為年紀較大人士。成因與雀斑和太陽斑類同，主要是受紫外線影響，導致表皮層的角化細胞於皮層內積聚。顏色有黃色、淺啡色或黑色，凸起的斑點就像貼在皮膚表面似的。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        咖啡斑 (Café-au-lait macules / CALMS)<br />
                                        <br /> 咖啡斑屬於先天性的色斑，多數在出生時或出生後不久出現在皮膚上。形狀及大小皆不規則，表面平坦而邊界清晰；顏色均勻，多為淺啡至深啡色。
                                        <br />
                                        <br />
                                    </li>
                                </ol>
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li><a href="treatment_mask.aspx">紫河生力點擊療程</a></li>
                                    <li>
                                        <a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a
                >
                <li>
                  <a href="treatment_plason.aspx">等離子傳導療程</a
>

                                    </li>
                                </ul>
                            </div>

                            <!--tab 二、皮膚護理 >> I. 皮膚色澤問題 B-->
                            <div role="tabpanel" class="tab-pane fade" id="a_1b">
                                <h3>二、皮膚護理 >> I. 皮膚色澤問題</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 暗瘡印(Acne Marks)
                                </h4>
                                <br /> 這是一種皮膚深層色素問題，屬於後天性深層色斑，醫學名稱實為「炎症後色素沉澱」(Post-Inflammatory Hyperpigmentation or PIH)。每逢皮膚出現任何發炎情況時，表皮層之中較底層的細胞會被破壞，黑色素細胞因受到刺激而不受控制地釋放大量黑色素，並沉澱於真皮層內，形成俗稱的「印」。
                                <br />
                                <br /> 所以，不一定患暗瘡才有「暗瘡印」的，常見的原因還包括 : 濕疹、皮膚敏感、燒傷等。當然，對暗瘡處理不當，使之繼續發炎，就最易出現「暗瘡印」，呈現一些不規則的深啡色斑點。暗瘡印可以發生於身體上任何受過刺激的位置，不限於臉部。「印」通常會隨著時間慢慢減退，但「頑固」的色素沉殿就要用各種療程去清除。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li>
                <a href="treatment_plason.aspx">等離子傳導療程</a
>

                                    </li>
                                </ul>
                            </div>
                            <!--tab 二、皮膚護理 >> I. 皮膚色澤問題 C-->

                            <div role="tabpanel" class="tab-pane fade" id="a_1c">
                                <h3>二、皮膚護理 >> I. 皮膚色澤問題</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    C. 膚色不均勻 (Uneven Tone)
                                </h4>
                                <br /> 膚色不均勻的成因有很多，主要是太陽紫外線的照射，促使真皮層形成大量黑色素。由於皮膚細胞及黑色素不斷新陳代謝，便會一層一層向上推，堆積在表皮層上。如果皮膚的新陳代謝比較快，黑色素便會很快隨角化而脫落，然而，若新陳代謝減慢，黑色素便堆積於表皮層，而且多、少、厚、薄不一，就形成了膚色不均。
                                <br />
                                <br /> 此外，除了陽光紫外線的傷害之外，年齡漸長、營養不均衡、各種污染、生活習慣不良、疾病、精神壓力等等不同因素，也會對新陳代謝及排毒系統有所影響，繼而反映到肌膚表面，便出現膚色不均勻，甚至暗啞、灰黃。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li><a href="treatment_mask.aspx">紫河生力點擊療程</a></li>
                                    <li>
                                        <a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a
                >
              </li>
              <li>
                <a href="treatment_plason.aspx">等離子傳導療程</a
>

                                    </li>
                                </ul>
                            </div>

                            <!--tab 二、皮膚護理 >> I. 皮膚色澤問題 D-->

                            <div role="tabpanel" class="tab-pane fade" id="a_1d">
                                <h3>二、皮膚護理 >> I. 皮膚色澤問題</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    D. 黑眼圈 (Dark Eye Circles)
                                </h4>
                                <br /> 黑眼圈是困擾許多女士的問題，而且會隨年齡增長而越來越嚴重。成因主要可分為4類：
                                <br />
                                <br />
                                <ol>
                                    <li>
                                        遺傳及體質 : 眼睛周圍的皮膚天生黑色素較多，因而形成了黑眼圈。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        眼周表皮較薄 : 於是，皮下的血管及肌肉組織較易浮現，令眼周帶黑青色，睡眠不足時往往令這種「黑眼圈」更明顯。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        皮膚老化 :<br />
                                        <br /> 3a. 陽光會造成光老化：因紫外線會穿透眼圈的表皮，造成真皮層的彈性纖維及膠原蛋白纖維失去彈性及細胞減少，有可能令眼皮血管周圍局部的支撐力降低，造成血管破裂而產生紫斑，使黑眼圈更嚴重。再者，又可能造成眼周圍產生皺紋，加上下眼皮出現下垂，便會令人感覺黑眼圈嚴重。
                                        <br />
                                        <br /> 3b. 事實上，隨著年齡的增長，眼皮下的皮膚越來越下垂，而且越來越薄，皮膚下面的血管及肌肉組織便容易浮現，令黑眼圈看起來更加明顯。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        不健康的生活習慣及作息時間，都是十分重要的原因。
                                        <br />
                                        <br />
                                    </li>
                                </ol>
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li>
                                        <a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a>
                                    </li>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li>
                <a href="treatment_sense-touch.aspx">Sense Touch四感盈肌儀</a>
                                    </li>
                                    <li>
                                        <a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a
                >
              </li>
            </ul>
          </div>

          <!--tab 二、皮膚護理 >> I. 皮膚色澤問題 E-->

          <div role="tabpanel" class="tab-pane fade" id="a_1e">
            <h3>二、皮膚護理 >> I. 皮膚色澤問題</h3>
            <h4 style="color: #6e3934; font-weight: bold">
              E. 面紅/微血管擴張 (Facial Telangiectasia)
            </h4>
            <br />
            原來健康的小童和成人當中，大約有10-15%
            都有「面紅紅」的煩惱，尤其是皮膚較白皙的人士，可見面部微絲血管擴張十分普遍，多數發生於面頰兩側及鼻翼的位置，顏色會呈現為血紅色或青藍色。成因也有很多，包括：<br />
            <br />
            <ol>
              <li>
                遺傳性；<br />
                <br />
              </li>
              <li>
                長期暴曬或受紫外線傷害；<br />
                <br />
              </li>
              <li>
                疾病 :
                例如面上不同種類的皮膚炎症、玫瑰痤瘡、紅斑狼瘡、肝病等等。<br />
                <br />
              </li>
              <li>
                藥物 : 口服荷爾蒙(如：口服避孕藥)、長期外塗類固醇等；<br />
                <br />
              </li>
              <li>
                酗酒；<br />
                <br />
              </li>
              <li>
                化學性或物理性創傷 :
                例如重複擠壓暗瘡、經常打噴嚏(鼻敏感)或擦鼻子、不適當地使用過量的果酸換膚等等。<br />
                <br />
              </li>
            </ol>
            面部微絲血管擴張可按其不同的形狀而分為4種：1)線狀
            (Linear)、2)樹枝狀(Arborizing)、3)蜘蛛狀(Spider)俗稱蜘蛛痣(Spider
            Nevi)及4)丘疹狀(Papular)。<br />
            <br />
            <strong style="color: #6e3934">療程建議：</strong>
            <ul>
              <li>
                <a href="treatment_o-touch.aspx"
                  >O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li>
                <a href="treatment_black-diamond.aspx"
                  >黑鑽石黑松露磁排重金屬療程</a
                >
              </li>
            </ul>
          </div>

           <!--tab 二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？ A-->

          <div role="tabpanel" class="tab-pane fade in" id="a_2a">
            <h3>二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
            <h4 style="color: #6e3934; font-weight: bold">
              A. 凹凸洞(Concave Hole)和疤痕(Scars)
            </h4>
            <br />
            當然疤痕是受傷後必然出現的問題，而暗瘡疤痕更往往是惱人的「凹凸洞」!
            暗瘡是皮膚發炎的一種，會造成皮膚受傷；而擠壓或刺破暗瘡的舉動也會傷害皮膚，便會出現疤痕，「凹凸洞」即是凹陷或凸起的疤痕，是組織纖維化的結果。試想像凹凸不平的臉孔多難看!
            <br />
            <br />
            此外，手術和受傷亦會留下疤痕，包括肥厚的瘢痕和疙瘩。<br />
            <br />
            <strong style="color: #6e3934">療程建議：</strong>
            <ul>
              <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                </ul>
                            </div>
                            <!--tab 二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？ B-->

                            <div role="tabpanel" class="tab-pane fade in" id="a_2b">
                                <h3>二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 面油分泌過多 (Oily Skin)
                                </h4>
                                <br /> 油光滿面？多是皮脂腺分泌過盛所致，主要是受男性荷爾蒙(Androgen)影響。發育期間的男女及經期前的女性，因體內荷爾蒙的變化較大，尤其男性荷爾蒙過份活躍，便會刺激過多的皮脂分泌。此外，生活壓力大、睡眠不足，以及某些荷爾蒙失衡的疾病，也會刺激不正常的皮脂分泌，有可能引發粉刺、黑頭、暗瘡等問題。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a>
                                    </li>
                                    <li>
                                        <a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a
                >
              </li>
              <li>
                <a href="treatment_plason.aspx">等離子傳導療程</a
>

                                    </li>
                                </ul>
                            </div>
                            <!--tab 二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？ C-->

                            <div role="tabpanel" class="tab-pane fade in" id="a_2c">
                                <h3>二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    C. 黑頭 (Blackheads) 和 粉刺 (Comedones)
                                </h4>
                                <br /> 粉刺即是油脂粒，亦稱為非發炎性暗瘡，主要有黑頭(Blackheads)及白頭(Whiteheads)之分。多發生於臉部、後背、前胸等，成因是油脂分泌過多而聚集形成小粒，導致毛孔閉塞；亦可能跟外塗過份滋潤的護膚品有關。
                                <br />
                                <br /> 「黑頭」是粉刺的一種屬開放性，常接觸到周圍的空氣和沾上粉塵，呈黑點露在粗大毛孔外，擠出後成條狀，或有黑色的頭部。「白頭」則屬閉合性粉刺。
                                <br />
                                <br /> 如遇上暗瘡棒狀桿菌，粉刺亦可以發展為發炎性暗瘡，這種皮膚炎症又會產生丘疹(Papules)、膿疱(Pustules)甚至囊腫型暗瘡(Nodulocystic Acne)。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li>
                <a href="treatment_black-diamond.aspx"
                  >黑鑽石黑松露磁排重金屬療程</a
                >
              </li>
              <li>
                <a href="treatment_plason.aspx">等離子傳導療程</a
>

                                    </li>
                                </ul>
                            </div>
                            <!--tab 二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？ D-->

                            <div role="tabpanel" class="tab-pane fade in" id="a_2d">
                                <h3>二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                                <h4 style="color: #6e3934; font-weight: bold">D. 暗瘡 (Acne)</h4>
                                <br /> 暗瘡的成因主要是毛囊細胞生長不正常而產生的角質化栓塞，患者多為發育期間的男女及經期前的女性，因體內的荷爾蒙變化較大，尤其男性荷爾蒙過份活躍，刺激過多的皮脂分泌。此外，生活壓力、睡眠不足及某些荷爾蒙失衡的疾病，都會刺激不正常的皮脂分泌；容易促使寄生在毛囊內的暗瘡棒狀桿菌(Propionibacterium acnes)產生酵素，然後破壞毛囊壁而發生炎症。此外，不合適的護膚品也會引致毛孔閉塞，形成暗瘡。
                                <br />
                                <br /> 暗瘡大致上可分為兩類：非發炎性暗瘡及發炎性暗瘡。非發炎性暗瘡其實便是俗稱的粉刺或油脂粒，如粉刺遇上暗瘡棒狀桿菌，亦可以發展為發炎性暗瘡。即是由粉刺誘發細菌滋生而引起的炎症，包括: 丘疹(Papules)、膿疱(Pustules)甚至囊腫型暗瘡(Nodulocystic Acne)，其嚴重程度因人而異。
                                <br />
                                <br /> 不少青年人常有暗瘡煩惱，部份成年男女亦會有此普遍的皮膚問題。暗瘡會令患者自信心下降、焦慮感上升、精神緊張等，而這些情緒和心理壓力也會促成油脂分泌過盛，往往造成惡性循環。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li>
                <a href="treatment_black-diamond.aspx"
                  >黑鑽石黑松露磁排重金屬療程</a
                >
              </li>
              <li>
                <a href="treatment_plason.aspx">等離子傳導療程</a
>

                                    </li>
                                </ul>
                            </div>
                            <!--tab 二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？ E-->

                            <div role="tabpanel" class="tab-pane fade in" id="a_2e">
                                <h3>二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    E. 毛孔粗大 (Enlarged Pores)
                                </h4>
                                <br /> 毛孔的大小很可能與遺傳相關，而後天形成毛孔粗大的因素則包括：
                                <br />
                                <br />
                                <ol>
                                    <li>
                                        陽光、紫外線的傷害加速了皮膚老化。<br />
                                        <br />
                                    </li>
                                    <li>
                                        年齡漸長，皮膚毛孔周圍的膠原蛋白流失，失去了支撐便導致毛孔擴大、變形，而且粗大情況會越來越明顯及嚴重。<br />
                                        <br />
                                    </li>
                                    <li>
                                        暗瘡嚴重或皮膚受傷，亦會破壞皮膚真皮層的膠原蛋白，導致凹陷型毛孔(凹凸洞)。<br />
                                        <br />
                                    </li>
                                    <li>
                                        愛用手擠黑頭、粉刺或暗瘡，亦會導致肌膚因受外力拉扯而破壞毛孔周邊膠原蛋白，使之失去支持。<br />
                                        <br />
                                    </li>
                                    <li>
                                        荷爾蒙失調等因素都會影響膚質。<br />
                                        <br />
                                    </li>
                                </ol>
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_plason.aspx">等離子傳導療程</a
                    >
                    
                                                        </li>
                                </ul>
                            </div>

                            <!--tab 二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？ F-->

                            <div role="tabpanel" class="tab-pane fade in" id="a_2f">
                                <h3>二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    F. 乾燥缺水 (Dry Skin)
                                </h4>
                                <br /> 皮膚分為表皮、真皮和皮下組織三大部分，而表皮又分為角質層、透明層、顆粒層、棘層及基底層。皮膚較外層的角質層上面有一層皮脂膜，是由皮脂、汗液和表皮細胞分泌物乳化而形成的半透明乳狀薄膜。角質層和皮脂膜可防止皮膚水份流失。角質層的含水量應該在10%左右，對皮膚起保濕作用。如果低於這個標準，即屬缺水的皮膚。
                                <br />
                                <br /> 皮膚乾燥缺水，不但令人感覺緊繃不適，呈現顏色暗淡、乾枯，甚至出現脫皮和細紋。
                                <br />
                                <br /> 年齡增長、氣候變化、睡眠不足、過度疲勞、疾病等都是導致皮膚乾燥缺水的主要成因。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li><a href="treatment_mask.aspx">紫河生力點擊療程</a></li>
                                    <li>
                                        <a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a
                >
              </li>
              <li>
                <a href="treatment_plason.aspx">等離子傳導療程</a
>

                                    </li>
                                </ul>
                            </div>

                            <!--tab 二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？ G-->

                            <div role="tabpanel" class="tab-pane fade in" id="a_2g">
                                <h3>二、皮膚護理 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    G. 皮膚粗糙 (Rough Skin)
                                </h4>
                                <br /> 皮膚表皮的基底層會不斷新陳代謝，所繁殖的細胞會把老細胞推送到皮膚表層，其後就會角化並自然脫落。當皮膚的新陳代謝緩慢，角質層會堆積，導致毛孔擴大及阻塞。與此同時，老化及角化的細胞無法如期脫落，便很容易造成皮膚粗糙。
                                <br />
                                <br /> 年齡漸長正是新陳代謝減慢的原因，而其他可能破壞汗水與脂肪所形成的脂肪膜而令皮膚粗糙的成因還包括：
                                <br />
                                <br />
                                <ul>
                                    <li>
                                        乾性皮膚：因本身的汗腺與皮脂腺所分泌的油脂比較少，皮膚容易出現粗糙。<br />
                                        <br />
                                    </li>
                                    <li>
                                        皮膚過敏後沒有護理。<br />
                                        <br />
                                    </li>
                                    <li>
                                        使用不適合膚質的護膚品。<br />
                                        <br />
                                    </li>
                                    <li>
                                        荷爾蒙失調。<br />
                                        <br />
                                    </li>
                                    <li>
                                        經常熬夜等。<br />
                                        <br />
                                    </li>
                                </ul>
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li><a href="treatment_mask.aspx">紫河生力點擊療程</a></li>
                                    <li>
                                        <a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a
                >
              </li>
              <li>
                <a href="treatment_plason.aspx">等離子傳導療程</a
>

                                    </li>
                                </ul>
                            </div>

                            <!--tab 二、皮膚護理 >> III. 皺紋—歲月留痕 臉上成紋!-->


                            <div role="tabpanel" class="tab-pane fade in" id="a_3a">
                                <h3>二、皮膚護理 >> III. 皺紋—歲月留痕 臉上成紋!</h3>
                                <br />
                                <strong style="color: #ba925e">皺紋成因知多少？</strong><br />
                                <br />
                                <ol>
                                    <li>
                                        年齡增長，歲月留痕；因膠原蛋白及彈性纖維流失加上新陳代謝減慢，造成皮膚老化和鬆弛。<br />
                                        <br />
                                    </li>
                                    <li>
                                        長期受到紫外線傷害，骨膠原會逐漸流失，導致皮膚鬆弛。<br />
                                        <br />
                                    </li>
                                    <li>
                                        其他加速皺紋產生的原因，包括：遺傳、吸煙、睡眠不足、荷爾蒙失調、生活習慣不協調、疾病、藥物等等。<br />
                                        <br />
                                    </li>
                                </ol>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 頸紋 (Neck Lines)
                                </h4>
                                <br /> 年輕的頸部看起來膚質緊緻又富彈性，而且與下巴之間的角度及輪廓相當分明。所以，頸紋的出現就洩露了年齡的秘密! 因為，當膠原蛋白流失，皮膚便失去支撐力而變得鬆弛並出現頸紋了! 若要頸部回復年輕光滑，頸部各個不同層面的組織也需要接受療程，這包括了皮膚、皮下結締組織、脂肪和肌肉。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a>
                                    </li>
                                    <li>
                                        <a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a>
                                    </li>
                                    <li><a href="treatment_mask.aspx">紫河生力點擊療程</a></li>
                                    <li>
                                        <a href="treatment_plason.aspx">等離子傳導療程</a
                    >
                    
                                                        </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="a_3b">
                                <h3>二、皮膚護理 >> III. 皺紋—歲月留痕 臉上成紋!</h3>
                                <br />
                                <strong style="color: #ba925e">皺紋成因知多少？</strong><br />
                                <br />
                                <ol>
                                    <li>
                                        年齡增長，歲月留痕；因膠原蛋白及彈性纖維流失加上新陳代謝減慢，造成皮膚老化和鬆弛。<br />
                                        <br />
                                    </li>
                                    <li>
                                        長期受到紫外線傷害，骨膠原會逐漸流失，導致皮膚鬆弛。<br />
                                        <br />
                                    </li>
                                    <li>
                                        其他加速皺紋產生的原因，包括：遺傳、吸煙、睡眠不足、荷爾蒙失調、生活習慣不協調、疾病、藥物等等。<br />
                                        <br />
                                    </li>
                                </ol>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 前額紋 (Forehead Wrinkles)
                                </h4>
                                <br /> 若臉部表情豐富，肌肉過度活躍時，往往會形成深淺不一的動態紋，例如有些人的前額紋過早出現或特別深刻，俗稱為「火車軌」。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a>
                                    </li>
                                    <li>
                                        <a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a>
                                    </li>
                                    <li>
                                        <a href="treatment_plason.aspx">等離子傳導療程</a
                    >
                    
                                                        </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="a_3c">
                                <h3>二、皮膚護理 >> III. 皺紋—歲月留痕 臉上成紋!</h3>
                                <br />
                                <strong style="color: #ba925e">皺紋成因知多少？</strong><br />
                                <br />
                                <ol>
                                    <li>
                                        年齡增長，歲月留痕；因膠原蛋白及彈性纖維流失加上新陳代謝減慢，造成皮膚老化和鬆弛。<br />
                                        <br />
                                    </li>
                                    <li>
                                        長期受到紫外線傷害，骨膠原會逐漸流失，導致皮膚鬆弛。<br />
                                        <br />
                                    </li>
                                    <li>
                                        其他加速皺紋產生的原因，包括：遺傳、吸煙、睡眠不足、荷爾蒙失調、生活習慣不協調、疾病、藥物等等。<br />
                                        <br />
                                    </li>
                                </ol>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    C. 眼紋 (Eyelines)
                                </h4>
                                <br /> 眼部肌肉的長期運動—經常眨眼而有收有縮，自然形成各種深深淺淺的眼紋，例如眼角的魚尾紋。除了經常擠眉弄眼和各種表情會有影響之外，當眼部皮膚的保濕作用及屏障功能逐漸減弱，眼部周圍的肌膚便會乾燥缺水，加速眼紋的形成。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a>
                                    </li>
                                    <li>
                                        <a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a>
                                    </li>
                                    <li>
                                        <a href="treatment_plason.aspx">等離子傳導療程</a
                    >
                    
                                                        </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="a_3d">
                                <h3>二、皮膚護理 >> III. 皺紋—歲月留痕 臉上成紋!</h3>
                                <br />
                                <strong style="color: #ba925e">皺紋成因知多少？</strong><br />
                                <br />
                                <ol>
                                    <li>
                                        年齡增長，歲月留痕；因膠原蛋白及彈性纖維流失加上新陳代謝減慢，造成皮膚老化和鬆弛。<br />
                                        <br />
                                    </li>
                                    <li>
                                        長期受到紫外線傷害，骨膠原會逐漸流失，導致皮膚鬆弛。<br />
                                        <br />
                                    </li>
                                    <li>
                                        其他加速皺紋產生的原因，包括：遺傳、吸煙、睡眠不足、荷爾蒙失調、生活習慣不協調、疾病、藥物等等。<br />
                                        <br />
                                    </li>
                                </ol>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    D. 虎紋 (Nasolabial Folds)
                                </h4>
                                <br /> 虎紋又稱法令紋，位於鼻翼延伸至嘴角的兩側。有些比較愛笑的人因咀巴兩旁的肌肉經常向外擠壓，便易產生法令紋。此外，若皮膚因老化而欠缺彈性，出現鬆弛和下垂，也會形成虎紋並越來越長及明顯。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a>
                                    </li>
                                    <li>
                                        <a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a>
                                    </li>
                                    <li>
                                        <a href="treatment_plason.aspx">等離子傳導療程</a
                    >
                    
                                                        </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="a_4a">
                                <h3>二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 皮膚鬆弛 (Skin Laxity)
                                </h4>
                                <br /> 真皮和皮下組織內的膠原蛋白是保持皮膚年輕緊緻的關鍵。然而，隨年齡增長，自然的老化過程會令皮膚機能下降，加上日積月累的紫外線及其他環境因素的侵害，令膠原蛋白持續分解和流失，但自身製造的膠原蛋白能力亦不斷減弱，結果這類細胞的數目越來越少，使皮膚變得脆弱，失去彈性、韌力和活力。而且，新陳代謝變慢，亦會令淋巴阻塞，體內毒素和廢物難以排走，還會積聚脂肪，出現下垂和鬆弛，伴隨皺紋等老化現象，令輪廓模糊，不復緊緻。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a>
                                    </li>
                                    <li>
                                        <a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a>
                                    </li>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
            </ul>
          </div>
                    <!--tab 二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現! B-->


          <div role="tabpanel" class="tab-pane fade in" id="a_4b">
            <h3>二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
            <h4 style="color: #6e3934; font-weight: bold">
              B. 眼袋 (Eye Bags)
            </h4>
            <br />
            眼袋可以是遺傳所致的，即先天眼袋肌肉肥厚而令眼袋突出。尤其在微笑的時候更明顯。而後天因素也不少，包括眼部皮膚隨著年齡增加因流失膠原而變得鬆弛。同時，眼瞼後的脂肪會逐漸增多；眼輪匝肌亦減弱，使下眼瞼失去支持而下墜。總之，眼袋會令您看起來精神不佳，倍顯老態。<br />
            <br />
            <strong style="color: #6e3934">療程建議：</strong>
            <ul>
              <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a>
                                    </li>
                                    <li>
                                        <a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a>
                                    </li>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
            </ul>
          </div>
                              <!--tab 二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現! C-->

          <div role="tabpanel" class="tab-pane fade in" id="a_4c">
            <h3>二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
            <h4 style="color: #6e3934; font-weight: bold">
              C. 塑造面部輪廓 (Facial Shaping)
            </h4>
            <br />
            人人天生不同的面型輪廓，例如有些人的頜骨寬、皮下脂肪肥厚或咀嚼肌(Square
            Jaw)發達，呈現俗稱國子臉(Masseter)的面型。有些人則後天面型有變，例如自然老化過程形成了鬆弛下垂的三角臉。看着鏡子覺得不滿意？現在已無須動手術也可塑造理想的面型；又或回復緊緻輪廓和線條了。<br />
            <br />
            <strong style="color: #6e3934">療程建議：</strong>
            <ul>
              <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a>
                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="a_4d">
                                <h3>二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    D. 眼瞼下垂 (Droopy Eyelids)
                                </h4>
                                <br /> 通常是指上眼瞼下垂。隨着年齡增加，眼部的皮膚也會老化，因而失去緊緻彈性，加上額頭的皮膚鬆弛也會加重上眼皮的負荷，令眼瞼下垂，影響雙眼外觀，失去神釆。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li>
                                        <a href="treatment_doublo-smas.aspx">DOUBLO-SMAS 拉皮超聲刀</a
>

                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="a_5a">
                                <h3>二、皮膚護理 >> V. 其他常見的皮膚問題 ~ 同樣可以解脫!</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 痣 (Nevomelanocytic nevus) / 癦 (Moles)
                                </h4>
                                <br /> 其實「癦」是「痣」的俗稱，醫學上統稱為「黑素細胞痣」，是皮膚色素細胞的局部良性增生。痣的數量、顏色和大小會因應年齡而顯著增長，影響外觀。痣可分為先天性及後天性兩種：
                                <br />
                                <br /> 1) 先天性黑色素細胞痣(Congenital nevomelanocytic nevus)<br />
                                <br /> 有些初生嬰兒身上已可發現在皮膚表面有面積較大(通常超過1厘米)的痣，形狀是圓形或橢圓形，邊界清晰，表面平滑或凸起，不痕不癢，而且任何部位都可能出現。
                                <br />
                                <br /> 2) 後天性黑色素細胞痣 (Acquired nevomelanocytic nevis)<br />
                                <br /> 這類痣的成因包括遺傳；受紫外線傷害或荷爾蒙影響等。可發生在身體上任何部位，形狀是圓形或橢圓形，但面積較細(小於1厘米)。這類痣可再細分為以下3種：
                                <br />
                                <br /> a. 交界痣(Junctional nevus)：黑色素細胞在表皮層及真皮層的交界增生處，形成表面平坦而顏色較深的痣。
                                <br />
                                <br /> b. 複合痣(Compound nevus)：部份交界痣的黑色素細胞，會隨時間慢慢地沉澱到真皮層內，形成凸起而有色的痣。
                                <br />
                                <br /> c. 真皮內痣(Intradermal nevus)：當全部黑色素細胞皆沉澱到真皮層時，黑色素細胞會由原先的圓形變成細長形(Spindle shaped)，其製造黑色素的能力亦會降低，所以會變成凸起而淡色的痣。
                                <br />
                                <br /> 大多數後天性的痣都是良性和不易產生異變的，不過，若痣出現變化：形狀變成不規則、顏色有變、邊界變模糊、面積變大或有痕癢及損傷情況，便應立即向皮膚科專科醫生求診。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li>
                                        <a href="treatment_freezpen.aspx">FREEZPEN冷凍脫疣療法</a>
                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="a_5b">
                                <h3>二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                                <h4 style="color: #6e3934; font-weight: bold">B. 疣 (Warts)</h4>
                                <br /> 疣有分病毒感染及非病毒感染2種。
                                <br />
                                <br />
                                <ol>
                                    <li>
                                        一般的「疣」其實屬於過濾性病毒的感染，病源是一種名為人類乳瘤病毒(Human Papilloma Virus)。成因是當皮膚表面有傷口，加上免疫系統較弱的時候，便會受此病毒感染，形成肉色或淺啡色表面粗糙的小粒，邊界清晰，直徑多為1-3毫米。可發生在身體任何位置，常見於面部、頸部、手背及四肢，有時甚至直線而生，看起來像抓痕似的。扁平疣(Plane Warts)正是屬於疣的其中一種。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        脂溢性疣又名脂溢性角化病(Seborrheic Warts or Seborrheic Keratosis)，顏色有黃色、淺啡或黑色，形態多為表面粗糙而凸起的小粒，外形與扁平疣相似而往往被誤認，但脂溢性疣並非過濾性病毒感染引起，是表皮層的角化細胞長期受紫外線影響後產生異變所致，因此全無傳染性，但年紀越長，發生機會越大。
                                        <br />
                                        <br />
                                    </li>
                                </ol>
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li>
                                        <a href="treatment_freezpen.aspx">FREEZPEN冷凍脫疣療法</a>
                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="a_5c">
                                <h3>二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    C. 油脂性角質層過厚 (Sebaceous Hyperplasia)
                                </h4>
                                <br /> 又稱皮脂腺增生，顧名思義是皮脂腺過分活躍而產生的凸起小粒，直徑約1-3毫米，顏色多呈肉色或黃色，其特徵是在凸起的小粒中央有微細的凹陷，好像肚臍眼的形狀。多發生於油脂旺盛的面部位置，如：T字位、前額、面頰等。這並不是病，但會影響外觀。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li>
                <a href="treatment_black-diamond.aspx"
                  >黑鑽石黑松露磁排重金屬療程</a
                >
              </li>

               <li>
   
                <a href="treatment_plason.aspx">等離子傳導療程</a>

                                    </li>
                                </ul>
                            </div>
                            <!--tab 二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現! D-->

                            <div role="tabpanel" class="tab-pane fade in" id="a_5d">
                                <h3>二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    D. 皮膚敏感 (Skin Allergy)
                                </h4>
                                <br /> 一般是指皮膚容易受到各種因素的刺激而產生痕癢、刺痛、灼熱感等症狀，有些還出現脫皮、紅斑等情況。
                                <br />
                                <br /> 引致皮膚敏感的因素很多，可能是受到致敏原刺激，促使身體產生對抗反應，例如可能是由致敏的食物、藥物、護膚品誘發。此外也可能與免疫系統有關。當皮膚抵禦能力低，便容易受刺激而出現敏感反應。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li>
                <a href="treatment_black-diamond.aspx"
                  >黑鑽石黑松露磁排重金屬療程</a
                >
              </li>
              <li>
   
                <a href="treatment_quantum-touch.aspx">量子共振療程</a>

                                    </li>
                                </ul>
                            </div>
                            <!--tab 二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現! E-->

                            <div role="tabpanel" class="tab-pane fade in" id="a_5e">
                                <h3>二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    E. 玫瑰痤瘡(Rosacea)
                                </h4>
                                <br /> 又叫玫瑰斑，其實應該叫紅斑痤瘡，但與紅斑狼瘡毫無關係。這玫瑰痤瘡的皮膚問題十分普遍，而且容易被忽略或誤診為暗瘡或敏感。除了發育期間的青年人，部份成年人亦受此問題困擾的，患者多為30-50歲的女士。
                                <br />
                                <br /> 患者的兩頰、鼻子、前額及下巴位置會出現間歇性的面紅及灼熱的感覺，最初此現象只維持數分鐘，其後病發的次數會愈來愈頻密，面紅的時間亦愈來愈長，最後甚至會變成長期面紅，有時候更會出現丘疹及膿瘡。若不加以治療，鼻子會因皮脂腺及皮膚軟組織的增生而腫脹及凹凸不平，形成俗稱的「酒渣鼻」(Rhinophyma)，這情況則以男患者較多。
                                <br />
                                <br /> 玫瑰痤瘡成因不明，但可能跟引致胃炎的幽門螺旋菌(H. pylori)或生長在皮脂腺的寄生蟲(Demodex folliculorum)有關，而刺激性食物、酒精、陽光及長期塗類固醇藥膏等，亦可能令面部的微絲血管會擴張而引發。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li>
                                        <a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a
                >
              </li>
              <li>
                <a href="treatment_black-diamond.aspx"
                  >黑鑽石黑松露磁排重金屬療程</a
                >
              </li>
              <li>
                <a href="treatment_quantum-touch.aspx"
                  >量子共振療程</a
                >
              </li>
            </ul>
          </div>
           <!--tab 二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現! E-->

          <div role="tabpanel" class="tab-pane fade in" id="b_1a">
            
            <h3>三、修身塑形美體  >> I. 修身塑型</h3>
            <h4 style="color: #6e3934; font-weight: bold">
              A. S身段妳值得擁有
            </h4>
            <br />
            許多人心目中的女神都擁有豐滿上圍和小蠻腰的玲瓏浮凸好身段，加上翹臀和長腿，更是婀娜娉婷，嫵媚誘人！妳自己也相信有曲線的身型才更美？亦希望擁有S身材？36-24-36就是好？<br />
            <br />
            每個人的體型皆不相同，身型美其實在於全身比例的勻稱！也就是說，理想的體型取決於胸部、腰部、臀部等的比例與自身高度的勻稱。<br />
            <br />
            那麼，女士的身高與體重，四肢與軀幹等部位的比例要怎樣才算理想？有專家曾提出以下的數據：<br />
            <br />
            <ol>
              <li>
                上、下身比例：以肚臍為界，上身與下身的「黃金比例」應為5：8。<br />
                <br />
              </li>
              <li>
                胸圍：由腋下沿胸部的上方最豐滿處量度胸圍，應為身高的一半。<br />
                <br />
              </li>
              <li>
                腰圍：該量度腰的最細部位。腰圍該較胸圍小20厘米。<br />
                <br />
              </li>
              <li>
                髖圍(臀圍)：在體前恥骨平行於臀部最寬處。髖圍應較胸圍大4厘米。<br />
                <br />
              </li>
              <li>
                大腿圍：量度大腿的最上、臀折線下的部位。大腿圍應該比腰圍小10厘米。<br />
                <br />
              </li>
            </ol>
            然而，每個人都不可能全身部位皆標準，以上數字只供參考。不過，若體型過胖或過瘦；又或肩、臀、胸部細小無力或過於發達，看起來便不勻稱了。<br />
            <br />
            事實上，女人容易臀部「過大」，也會有「肚腩」，都是常見的生理現象，但超重和肥胖除了令體型欠缺美感之外，還有健康的問題要注意。世界衛生組織建議的身體質量指數BMI
            (Body Mass
            Index)，是國際公認衡量一般成年人肥胖程度的客觀指標，其計算公式為BMI
            = 體重 (kg) / 身高 (m2)。無論男性或女性，理想的BMI 都是介乎18.5 與
            22.9之間，這個值少於23-25 (≤ 25)已屬過重；而高於25(≥ 25)就是肥胖!
            此外，女性的腰圍超過80厘米，也被界定為有中央肥胖了。<br />
            <br />
            雖然BMI和腰圍尺寸只是參考數值，卻顯示了脂肪堆積在內臟，不但令人看來臃腫，更可能誘發糖尿病等代謝性疾病和心血管疾病。<br />
            <br />
            幸好，現時已有一些療程可以一次過助妳重塑身型和消減脂肪！而且可分別有效針對不同的部位，以展現立體輪廊，包括：<br />
            <br />
            <ul>
              <li>
                胸部~提升塑形、收副乳<br />
                <br />
              </li>
              <li>
                手臂: 去拜拜肉、不再麒麟臂<br />
                <br />
              </li>
              <li>
                腹部: 溶脂、收緊、減肚腩<br />
                <br />
              </li>
              <li>
                腰部: 去兩側贅肉，重現纖腰<br />
                <br />
              </li>
              <li>
                臀部: 提升塑形<br />
                <br />
              </li>
              <li>
                大腿: 纖修塑形<br />
                <br />
              </li>
            </ul>
            妳也可重現玲瓏曲線，開心展示S身段──妳值得擁有！<br />
            <br />
            <strong style="color: #6e3934">療程建議：</strong>
            <ul>
              <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                </ul>
                            </div>

                            <!--tab 二、皮膚護理 >> IV. 面部輪廓—青春再來 嬌容再現! E-->
                            <div role="tabpanel" class="tab-pane fade in" id="b_1b">
                                <h3>三、修身塑形美體 >> I. 修身塑型</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 健美先生/小姐就是您！
                                </h4>
                                <br /> 世界衛生組織建議的身體質量指數 BMI (Body Mass Index)，是國際公認衡量一般成年人肥胖程度的客觀指標，其計算公式如下：BMI = 體重 (kg) / 身高 (m2)。BMI 值只是一個參考值，但根據多項研究顯示：無論男性或女性，理想的BMI值都應該介乎18.5與22.9之間；少於23-25 (≤ 25)已屬過重；而高於25(≥ 25)就屬於肥胖了！<br />
                                <br /> 大家也可用尺量度出腰臀圍比例的，而根據腰圍的分類方法，男性腰圍超過90 cm、女性的超過80 cm，便界定為中央肥胖！<br />
                                <br /> 男士容易腰腹發胖，女士則易臀部「發福」，本來都是常見的生理現象。然而，BMI值和量度的重點均在於內臟脂肪積聚的情況！因為腰腹部脂肪過於肥厚時，便會加重身體的負擔，而且脂肪積聚在內臟，尤其容易誘發糖尿病等代謝性疾病和心血管疾病。
                                <br />
                                <br /> 事實上2013年，美國醫學會將肥胖定義為一種疾病，而肥胖更是一種很常見的可預防死因，所以BMI「超標」就是一個警號，要大家注意健康！
                                <br />
                                <br /> 誠然，許多男士都希望擁有排裝朱古力腹肌、馬甲線、人魚線和強健的臂彎，而不是「啤酒肚」；女士亦喜歡自己有黃蜂腰、蜜桃臀和修長腿……各式運動和器械都是健體強身以至修身的方法，例如仰臥起坐，可促進肌肉收縮和提升，從而減少脂肪積聚。
                                <br />
                                <br /> 現時已有一些完全非入侵性、非創傷、非熱能、非冷凍、非幅射、非離子化，更可非接觸的療程能加速見效！例如：可透過生物電流產生的磁能，對人體組織作出刺激而促進良好的反應，當刺激針對肌肉之運動神經元，便可讓肌肉進行高強度鍛鍊，30分鐘的療程足以媲美高達30,000次sit up (仰卧起坐運動)，強化肌肉之際並產生新的蛋白質鏈和肌肉纖維，亦加速脂肪的代謝，同時達成緊肌、健美和消脂等多重功效！
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>

                                </ul>
                            </div>

                            <div role="tabpanel" class="tab-pane fade in" id="b_1c">
                                <h3>三、修身塑形美體 >> I. 修身塑型</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    C. 腿型雕塑 (Leg Contouring)
                                </h4>
                                <br /> 有些人會有俗稱「蘿蔔腳」的問題，其實是小腿上的腓腸肌(Gastrocnemius)，因過份運動或常穿高踭鞋而變得肥厚所形成的，當然也有天生的。要改善此問題，原理跟臉型雕塑一樣，無須手術也可達成理想腿型。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_vela-shapelll.aspx">Vela ShapeIII智慧塑身治療</a>
                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="b_2a">
                                <h3>三、修身塑形美體 >> II. 搣走惱人脂肪問題</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 頑固脂肪 (Stubborn Fat)
                                </h4>
                                <br /> 有些人的身型不算肥胖，有些人食量不大，有些人不斷努力做運動，但他們依然擁有令人懊惱的「小肚腩」和腰間贅肉，那些可列為頑固的深層皮下脂肪細胞，幸好現在無須手術亦可達到消除脂肪的效果。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a>
                                    </li>
                                    <li>
                                        <a href="treatment_vela-shapelll.aspx">Vela ShapeIII智慧塑身治療</a
                >
              </li>
            </ul>
          </div>
          <div role="tabpanel" class="tab-pane fade in" id="b_2b">
            <h3>三、修身塑形美體 >> II. 搣走惱人脂肪問題</h3>
            <h4 style="color: #6e3934; font-weight: bold">
              B. 橙皮脂肪 (Cellulite)
            </h4>
            <br />
            若身體的循環系統功能欠佳，體內積存大量有毒廢物和水份，令淋巴管和血管出現阻塞，球狀脂肪便會被困在細胞組織內，形成一圈圈凹凸不平的脂肪團，俗稱為「橙皮脂肪」，多出現於血液循環較差的大腿、臀部、腹部及上臂，影響外觀和自信!<br />
            <br />
            <strong style="color: #6e3934">療程建議：</strong>
            <ul>
              <li>
                <a href="treatment_vela-shapelll.aspx"
                  >Vela ShapeIII智慧塑身治療</a
                >
              </li>
            </ul>
          </div>
          <div role="tabpanel" class="tab-pane fade in" id="b_2c">
            <h3>三、修身塑形美體 >> II. 搣走惱人脂肪問題</h3>
            <h4 style="color: #6e3934; font-weight: bold">
              C. 妊娠紋/萎縮紋/膨脹紋 (Stretch Mark)
            </h4>
            <br />
            妊娠紋、萎縮紋、肥胖紋、膨脹紋同屬一類，都是由於皮膚中的膠原蛋白和彈性蛋白的破裂而形成，出現在真皮層或皮膚中間的彈性層。懷孕、肥胖或減肥後都有機會出現的!<br />
            <br />
            <strong style="color: #6e3934">療程建議：</strong>
            <ul>
              <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a>
                                    </li>
                                    <li>
                                        <a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a>
                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="b_3a">
                                <h3>四、胸部護理/豐滿提升 >> I. 防止乳腺增生</h3>
                                <!-- <h4 style="color: #6e3934; font-weight: bold">A. 防止乳腺增生</h4> -->
                                乳腺增生可謂最常見的婦科疾病，事實上其發病率也位居乳腺疾病之首！「粉紅絲帶」(Pink Ribbon) 創立於1992年，美國各地成千上萬名婦女自豪地在胸前佩戴上粉紅絲帶，成了全球關注胸部健康(特別是乳癌)運動的標誌。鼓勵及早預防、及早發現、及早治療，正是「粉紅絲帶」關注胸部健康運動的宗旨。因此，大家要注意乳腺增生的問題啊！
                                <br />
                                <br /> a. 常見的癥狀包括：<br />
                                <br />
                                <ol>
                                    <li>
                                        乳房疼痛：可能是一側或兩側乳房感到脹痛或刺痛，而且常與月經周期及情緒變化有關。<br />
                                        <br />
                                    </li>
                                    <li>
                                        乳房腫塊：特點也是會隨月經周期而變化，即是月經前腫塊會增大、變硬，經後腫塊便縮小、變軟。<br />
                                        <br />
                                    </li>
                                    <li>
                                        月經失調：月經前後不定期，量少或色淡，也可能同時出現痛經。<br />
                                        <br />
                                    </li>
                                    <li>
                                        情志變化：容易情緒不穩、心煩、易怒；會因精神緊張或勞累而生氣、發脾氣等情況。<br />
                                        <br />
                                    </li>
                                    <li>
                                        乳頭溢液：少數患者可出現這種自發溢液情況，為草黃色或棕色漿液性溢液。<br />
                                        <br />
                                    </li>
                                </ol>
                                b. 乳腺增生的成因：<br />
                                <br />
                                <ol>
                                    <li>
                                        內分泌失調：主要是因為黃體素分泌減少，而雌激素相對增多，例如卵巢出現問題、月經不調、甲狀腺疾病或肝功能障礙等因素所引致。<br />
                                        <br />
                                    </li>
                                    <li>
                                        情緒/精神因素：精神緊張、情緒激動或抑鬱等負面精神因素。<br />
                                        <br />
                                    </li>
                                    <li>
                                        長期服用含雌激素的食物或藥品：人體長期過量攝入雌激素，可導致內分泌平衡失調，例如是女士主動吃避孕藥；現在更可能是不自知地吃了一些人工飼養的水產及家禽，而農場使用的飼料中含有激素的成份所致。<br />
                                        <br />
                                    </li>
                                    <li>
                                        性生活或哺育出現問題：性生活失調或夫妻不和；又或高齡不育、人工流產。不哺乳等原因，都有可能造成乳腺不能有正常的、周期性的生理活動。<br />
                                        <br />
                                    </li>
                                    <li>
                                        佩戴過緊的胸圍或穿過緊的內衣等。<br />
                                        <br />
                                    </li>
                                    <li>
                                        不良的生活習慣：酗酒和吸煙；經常熬夜、睡眠不足等亦有影響。<br />
                                        <br />
                                    </li>
                                    <li>
                                        飲食不當：如高脂肪、高能量飲食導致脂肪攝入過多。有「三高」~高血壓、高血糖病者也很多時會誘發乳腺病。<br />
                                        <br />
                                    </li>
                                </ol>
                                c. 如何防止乳腺增生<br />
                                <br /> 上述各種成因都可能會導致氣滯血瘀及排毒困難，從而引發乳腺小葉增生。因此，必須全面呵護受損乳腺小葉的腺泡細胞，並且快速清理小葉腺泡內的毒素和廢物，鞏固和促進腺泡細胞發育，有效調理小葉增生。與此同時，要清理淤堵的乳腺導管，促使乳腺導管及乳房內循環暢通無阻，當小葉的狀態和功能維持良好水平，不但可有效地防止乳腺增生並改善乳房問題，還可潤養整個乳房。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li>
                                        <a href="treatment_lanluis.aspx">reNeu+獨家胸部檢測和護理</a>
                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="b_3b">
                                <h3>四、胸部護理/豐滿提升 >> II. 提升胸部挺美！</h3>
                                鬆弛下垂的乳房，不但令妳難以展示玲瓏美麗的曲線，更嚴重的是會令人產生自卑感，影響心理和情緒健康。
                                <br />
                                <br /> 乳房主要是由結締組織和脂肪組織所構成；而結締組織就是由膠原纖維組成，把乳腺牢固懸繫及固定在皮膚上，功能就像「繫帶」和「繩索」，使乳房挺拔美麗。乳房的鬆弛下垂，其中一個原因正是當中的脂肪比例大；而膠原比例小，最可怕是賴以繃緊乳房的膠原纖維失效了！因此，膠原蛋白對健胸的作用非常重要，不僅保持乳房的體積，更能提升下垂的乳房及繃緊鬆弛的乳房。
                                <br />
                                <br /> 隨著歲月流逝，膠原蛋白亦不斷流失，致令乳房萎縮，更促使膠原纖維老化，好比橡筋失去了彈力一樣。別忘了讓乳房挺起來的還有胸部及背部的肌肉群，其筋膜和靭帶的功能就好比「胸圍帶」一樣，也就是說，這兩個系統的老化和鬆弛，便會造成乳房扁平下垂。除了年齡之外，造成乳房下垂的原因還有很多，包括：乳房本身的大小、哺乳、多產、家族遺傳、身體肥胖、吸煙等等，同時也要注意以下的情況：
                                <br />
                                <br /> a. 其他引致乳房下垂的可能成因：<br />
                                <br />
                                <ol>
                                    <li>
                                        <u>習慣趴著睡覺</u
                >：偶然一次趴著睡覺不會有什麼問題，要是長期習慣面朝下睡眠，胸部組織便會受到過多擠壓，而且血液循環不良，因而導致胸部提前老化，出現皮膚鬆弛及乳房變形、外擴等。<br />
                <br />
              </li>
              <li>
                <u>胸圍穿不好</u
                >：應該從挑選胸圍開始，以至如何穿着、收納、洗滌等等都要注意和妥善，否則可能會導致乳房外擴、下垂及副乳等問題。運動時更必須穿着運動型胸圍，例如在進行跑步(包括慢跑)、彈跳等運動時，胸部會不由自主地大幅度擺動，不穿胸圍或穿了不適當的，便有可能令到胸部的彈性纖維組織受到永久性傷害。<br />
                <br />
              </li>
              <li>
                <u>營養不良</u
                >：這可能會引起腺體組織萎縮，同時無法維持荷爾蒙平衡，致令整體胸部組織減少，胸部便會縮小和鬆弛。
                <br />
                <br />
              </li>
              <li>
                <u>喜歡用很熱的水洗澡</u
                >：應避免用熱水(水溫高於攝氏27度)刺激乳房，也不要常以熱水浸浴太久。否則便會去掉皮膚表面的角質層，促使皮膚越來越乾，從而令乳房的軟組織越來越鬆弛。<br />
                <br />
              </li>
              <li>
                <u>喜歡用噴頭噴洗乳房</u
                >：不當的水流衝擊很可能造成胸部的負擔。<br />
                <br />
              </li>
            </ol>
            b. 其他有關乳房下垂的煩惱<br />
            <br />
            <ol>
              <li>
                <u>單側下垂</u
                >：有些女士由於一側乳房下垂，感覺重量不均而導致行動不自然，肩頸部位容易出現不適，而且外觀上是乳房出現不對稱了，亦導致穿衣不好看，那便失去自信了！<br />
                <br />
              </li>
              <li>
                <u>巨乳下垂</u
                >：大而下垂的乳房可能會因重力作用而出現巨乳症的某些症狀，如胸頸肩背疼痛及容易疲勞等，而且穿衣服也會出現很大困難，從而引發各種各樣的心理及情緒問題。<br />
                <br />
              </li>
              <li>
                <u>皺褶問題</u>：兩側乳房下垂時皺褶可能會糜爛或患濕疹。<br />
                                        <br />
                                    </li>
                                </ol>
                                適當的擴胸運動和按摩等有助於活絡通經，推動氣血，可延緩胸部組織老化。然而，最重要是現時已有不同的療程，可幫助促進膠原蛋白增生，重整乳房彈力組織結構，緊緻鬆弛的胸部皮膚，提升下垂的乳房，令胸部回復堅挺，令人回復自信。<br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                    <li>
                                        <a href="treatment_lanluis.aspx">reNeu+獨家胸部檢測和護理</a>
                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="b_3c">
                                <h3>四、胸部護理/豐滿提升 >> III. 豐胸令人羡</h3>
                                從乳房的結構可以看到其主要組合為結締組織和脂肪組織，而結締組織纖維是由膠原纖維組成的，是將乳房維繫、固定在胸部皮膚上避免下垂的「繩索」；事實上，當中的膠原蛋白正是保持皮膚彈性的生物大分子，促使乳房膨大並隆起。當然，胸部的生長與乳腺及乳腺間組織有關係。而且，不同的人在不同的年齡階段，上述的胸部組織及其功能也有不同的表現。
                                <br />
                                <br /> 換言之，年齡漸長會令膠原蛋白流失和減少，乳房便逐漸變小和鬆弛。不過，乳房的大小和形態主要受遺傳因素所影響，同時亦取決於飲食、外界環境的刺激及相關藥物作用等因素，有一些關於豐胸的迷思，希望在此與各位女士分享一下：
                                <br />
                                <br />
                                <ol>
                                    <li>
                                        擴胸運動可豐胸？<br /> 仰臥起坐和擴胸運動確是有利於乳房豐滿和堅挺的。不過，請注意訓練胸大肌的運動(以平臥舉重和做Push up等較普及)，則只會令胸前肌肉整幅增厚，乳房本身並無肌肉，只會變成虎背熊腰似的，對乳房形狀和大小並無任何改進!
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        含胸看起來豐滿些？<br /> 含胸彎腰只會令胸部看起來更小；也顯得精神不振，還容易造成腰椎彎曲、變駝背。事實上含胸對乳房的損害最大，因壓迫着胸部組織。所以任何時刻都應該保持端正的坐姿與站姿；挺起胸、抬起頭。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        是否懷孕及授乳都沒影響？<br /> 懷孕時女性的乳房會受荷爾蒙影響，令乳腺增大以準備授乳。然而，當懷孕期及授乳期過後，乳房的體積會變小，因乳腺會收縮並可能出現堵塞。而且，之前乳房的長時間膨脹更可能破壞了胸部皮膚的彈力組織和膠原蛋白，令乳房失去彈性，出現鬆弛及下垂的現象。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        吃避孕藥沒影響？<br /> 避孕藥的主要成份是雌激素和孕激素。過量攝取雌激素會導致內分泌紊亂，造成月經不調，這樣只會使胸部越來越小。
                                        <br />
                                        <br />
                                    </li>
                                    <li>
                                        節食沒影響？<br /> 營養不足會引起腺體組織萎縮，同時激素水平下降，無法維持平衡，令整體胸部組織變弱及減少。即是足夠的營養才可讓胸部飽滿堅挺。
                                        <br />
                                        <br />
                                    </li>
                                </ol>
                                也就是說，除了人體自然老化之外，上述各種因素、熬夜、生活不規律也會影響新陳代謝與血液循環，還會導致荷爾蒙混亂，影響乳房健康。<br />
                                <br /> 現可透過療程有效重整肌膚彈力組織結構，促進膠原蛋白生成，緊緻鬆弛的胸部皮膚；同時進行豐乳、健胸鍛鍊，並保持淋巴液循環通暢，相輔相成下，便可回復豐滿堅挺的胸部，重拾自信，展現迷人身段和風采！
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li>
                                        <a href="treatment_lanluis.aspx">reNeu+獨家胸部檢測和護理</a>
                                    </li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="b_4a">
                                <h3>三、修身塑形美體 >> III. 其他身體上的問題</h3>
                                <h4 style="color: #6e3934; font-weight: bold">A. 水腫 (Edema)</h4>
                                <br /> 當身體的循環系統功能欠佳，所引發的問題包括了淋巴閉塞，從而刺激脂肪細胞變大，導致肥胖及水腫等情況。換言之，若能加速身體血液循環，有助排走體內代謝廢物，啟動淨化及排脂機能，便可解決此問題。
                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li>
                                        <a href="treatment_vela-shapelll.aspx">Vela ShapeIII智慧塑身治療</a
                >
              </li>
            </ul>
          </div>
          <div role="tabpanel" class="tab-pane fade in" id="b_4b">
            <h3>三、修身塑形美體
 >> III. 其他身體上的問題</h3>
            <h4 style="color: #6e3934; font-weight: bold">
              B. 雙手老化 (Aging Hands)
            </h4>
            <br />
            全身皮膚都會因應年齡增長而老化，除了面和頸部，雙手皮膚亦最易洩露年齡的秘密!
            手部皮膚老化便會流失膠原蛋白及彈性纖維細胞，支撐力不足，不但顯現鬆弛、皺紋等，還會變薄，致使筋腱和血管等組織突出；加上紫外線的長期傷害，雙手皮膚會出現色斑及膚色不均勻……總之，嬌嫩玉手不再，更突顯了老態!
            <br />
            <br />
            <strong style="color: #6e3934">療程建議：</strong>
            <ul>
              <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                                    <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="c_1">
                                <h3>五、男女回春 >> I. 增進兩性生活</h3>
                                許多人都不知道，原來骨盆底肌肉群(簡稱「盆底肌」)出現鬆弛以至萎縮，不但會影響排尿功能而導致尿滲或失禁等問題，還與陰道及前列腺等生理功能失調相關，嚴重時更有可能產生巨大的心理壓力，引發焦慮和抑鬱，繼而影響兩性關係和生活品質！
                                <br><br> 骨盆腔基底肌肉群正是位於骨盆腔底部，外形和功能皆好像一張吊床，支撐着盆腔裡的器官，包括膀胱、直腸和生殖器官。即是女性盆腔內有子宮這孕育嬰兒的地方，也包含了卵巢、輸卵管、陰道等；而男性的生殖器官亦在盆腔之中，包括：陰莖、陰囊、攝護腺、輸精管及精囊、前列腺等組織。試想像骨盆腔的肌肉及韌帶正時刻支撐着這些器官，一旦支撐力不足夠，後果可真嚴重啊！
                                <br><br> 與此同時，這組肌肉除了承托器官之外還要管往三個門口：以控制排尿的尿道括約肌來管住尿道(膀胱的出口)；而控制排便的肛門括約肌就管住肛門口(腸的出口)，男性的另一個門口則是射出精子的前列腺/尿道；而女士則有陰道(月經和嬰兒的出口)。因此，維持這些開口的功能健全更是非常重要──當中亦會影響性功能！
                                <br><br> 然而，我們每天站立的狀態及地心吸力的影響，均讓盆底肌和盆腔的器官自然向下墜。由於膠原蛋白隨着年齡漸長而流失，肌肉便逐漸出現鬆弛；又或長期負重(包括懷孕和肥胖)，都會造成骨盆腔底的肌肉群無力支撐。
                                <br><br> 骨盆底肌肉群的鬆弛問題大可透過相關運動來作出改善，加以收緊及強化，從而使之上提，讓盆腔器官及全身整體回復健康水平，藉磁能肌肉運動的刺激和鍛練更是快捷有效！能促進女士私密不再鬆弛，即是陰道收緊、增強分泌及性敏感度。男士亦可改善早泄和前列腺的問題；同時因為改善了血液循環，令營養和氧氣均可有效輸送給相關生殖器官，致使荷爾蒙和內分泌也得到平衡，所以無論男女皆可回復青春、活力、自信與性愛的興趣，從而有效增進兩性生活！
                                <br><br> 備註：reNeu+獨家Quantum reNeurology<sup>TM</sup>量子重啟系統的「靈‧感‧共振療程」，綜合了煥肌青春儀的磁能肌肉運動、聲頻及高能量磁等多重高效方案，所產生的協同效應令功能更勝人一籌，然而，所需療程次數乃因人而異。
                                <br><br>


                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>

                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                </ul>
                            </div>


                            <div role="tabpanel" class="tab-pane fade in" id="c_3">
                                <h3>五、男女回春 >> II. 不再尿滲/小便不暢</h3>

                                許多女士都有尿滲問題，產後及更年期的婦女更易出現，原來正是骨盆底肌肉(簡稱「盆底肌」鬆弛而導致壓力性尿失禁！而且男士的小便不暢亦與這組肌肉鬆弛有關！
                                <br><br> 盆底肌位於人體軀幹後面的尾骨延伸至前面的恥骨，兩邊連同周遭的軟組織則連結兩側的坐骨，外形和功能皆好比一張吊床，支撐着骨盆腔裡的器官，包括膀胱、直腸，以及男、女的生殖器官，同時也控制尿道、腸道及陰道等出口，時刻維持其功能健全。
                                <br><br> 這組肌肉當中控制排尿的叫尿道括約肌，負責管住尿道(膀胱的出口)。當大腦感受到膀胱脹尿，便該下達指令以放鬆括約肌(如同打開門口)進行排尿。如果當下環境不許可排尿時，大腦也該可以下令收縮括約肌，把尿道緊閉起來，達成憋尿(忍尿)的功能。
                                <br><br> 然而事實上，我們每天站立的狀態及地心吸力的影響，令盆底肌和盆腔的器官均自然向下墜。隨着年齡漸長，膠原蛋白流失而出現肌肉鬆弛；或長期負重(包括懷孕和肥胖)，都會造成骨盆腔底的肌肉群無力支撐。
                                <br><br> 於是，有些女士在打噴嚏、咳嗽、大聲說話、大笑、運動(如跑步、跳繩)、提重物時憋氣，以至吹蠟燭時，其處於受壓狀態的盆底肌出現功能衰退，便無法瞬間產生對抗壓力的動作──無法控制相關肌肉的收縮，便會出現尿滲了。而男士也會出現小便不暢順或尿頻等問題。
                                <br><br> 尿滲/失禁問題可透過盆底肌運動來改善，因為這些肌肉的收縮及放鬆通常是連動的，例如，當收縮肛門括約肌時，也會同時收縮尿道括約肌及其他的盆底肌。所以俗稱為「提肛」或「縮肛」的運動，可以鍛練盆底肌。
                                <br><br> 採用磁能肌肉運動的刺激理療更是快捷見效！女士除了解決尿滲問題之外，還可令私密不再鬆弛，即是陰道收緊，增加分泌和增強性敏感度；更可延緩子宮和卵巢衰老，改善面黃、血虛和手腳冰冷等問題！男士也可改善小便不暢及前列腺相關問題，同樣可提升健康水平和促進兩性生活。
                                <br><br> 備註：reNeu+獨家Quantum reNeurology<sup>TM</sup>量子重啟系統的「靈‧感‧共振療程」，綜合了煥肌青春儀的磁能肌肉運動、聲頻及高能量磁等多重高效方案，所產生的協同效應令功能更勝人一籌，然而，所需療程次數乃因人而異。
                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>
                                <!-- <ul>
                                    <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                                </ul> -->

                                <ul>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>

                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                </ul>
                            </div>

                            <div role="tabpanel" class="tab-pane fade in" id="c_4">
                                <h3>五、男女回春 >> III. 避免子宮/膀胱脫垂</h3>
                                有些女士突然出現「腹大便便」的情況，卻原來是盆腔的器官膨出了！具體包括：膀胱膨出(最常見)或尿道、小腸、大腸膨出等。甚至會出現盆腔器官脫垂，主要是子宮或陰道脫垂；也有膀胱脫垂，原來不少是骨盆底肌肉群(簡稱「盆底肌」)鬆弛或受損所致。
                                <br><br> 盆底肌正是位於骨盆腔底部，其範圍從人體軀幹後面的尾骨到前面的恥骨，兩邊則連結兩側的坐骨，外形和功能皆好比一張吊床，支撐着骨盆腔裡的器官。
                                <br><br> 女性盆腔除了容納直腸、膀胱、輸尿管及尿道等器官之外，還有子宮這孕育嬰兒的地方，還包含了卵巢、輸卵管、陰道等女性生殖器官。試想像骨盆腔的肌肉及韌帶正時刻將這些器官支撐住。若這裡的肌肉支撐力不足夠，後果可真嚴重啊！
                                <br><br> 子宮、陰道或膀胱脫垂不但會出現婦科或泌尿科問題，還會影響整體健康！相關的肌肉訓練可改善這問題，而磁能肌肉運動的刺激理療更是快捷見效──令盆底肌加以收緊及強化並從而上提，讓盆腔器官及全身整體回復健康水平，例如私密不再鬆弛，即是令陰道收緊、增加分泌和增強性敏感度；更可延緩子宮和卵巢衰老，改善面黃、血虛和手腳冰冷等問題！
                                <br><br> 備註：reNeu+獨家Quantum reNeurology<sup>TM</sup>量子重啟系統的「靈‧感‧共振療程」，綜合了煥肌青春儀的磁能肌肉運動、聲頻及高能量磁等多重高效方案，所產生的協同效應令功能更勝人一籌，然而，所需療程次數乃因人而異。

                                <br><br>

                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>

                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="c_5">
                                <h3>五、男女回春 >> IV. 改善各種痛症/麻痺</h3>
                                身體部位的痛楚會影響日常生活和工作，也會危及心理健康。常見的各種痛症及成因可能是：椎間盤突出髓核(HNP)、椎間盤脫出症(HLID)、急性和慢性頸痛、扭傷、腰酸、肩周炎、腕管綜合症、骨關節炎(OA)、韌帶損傷、肌腱炎、骨折、肌肉疼痛等等。
                                <br><br> 手腳出現麻痺亦不容忽視，嚴重者可包括四周神經損傷，以及中風後失去知覺等等。
                                <br><br> 原來，各種痛症或麻痺問題有可能因為肌肉鬆弛或萎縮而引起的！例如骨盆底肌肉組織鬆弛或骨盆歪斜所造成。因為，骨盆腔基底肌肉群(簡稱「盆底肌」)正是位於骨盆腔底部，其範圍從人體軀幹後面的尾骨到前面的恥骨，兩邊則連結兩側的坐骨，外形和功能皆好比一張吊床，支撐着骨盆腔裡的器官。
                                <br><br> 而且，與骨盆運動相關的肌肉有40多種，包括腹肌、背肌、腰肌，臀肌，大腿肌等等，而盆底肌正是承托及牽連的中心，若其出問題除了導致腰酸背痛，還可能引致其周圍組織與相關器官產生變異、失調，還會對脊椎、全身的肌肉、內臟功能、血液循環及體態等等產生重大的影響。
                                <br><br> 因此，透過運動來鍛練盆底肌使之不再鬆弛，實在十分重要，除了可改善腰酸背痛等問題之外，還可令身心「回春」，例如令女士陰道收緊、增加分泌和增強性敏感度；更可延緩子宮和卵巢衰老，改善面黃、血虛和手腳冰冷等問題！又如男士亦可改善小便不暢、早泄、前列腺及性生活的相關健康問題。
                                <br><br> 備註：reNeu+獨家Quantum reNeurology<sup>TM</sup>量子重啟系統的「靈‧感‧共振療程」，綜合了煥肌青春儀的磁能肌肉運動、聲頻及高能量磁等多重高效方案，所產生的協同效應令功能更勝人一籌，然而，所需療程次數乃因人而異。
                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>

                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                </ul>
                            </div>
                            <div role="tabpanel" class="tab-pane fade in" id="c_6">
                                <h3>五、男女回春 >> V. 您的任何醫美療程皆可增值2倍或更多！</h3>

                                許多人都不知道：骨盆腔基底肌肉群(簡稱「盆底肌」)是身心健康的關鍵之一！因其位於骨盆腔底部，外形和功能皆好像一張吊床，承托着盆腔裡的器官，包括膀胱、直腸和生殖器官。
                                <br><br> 正因如此，隨着年紀漸長，這組肌肉亦會鬆弛，甚至萎縮！加上肥胖或產後等因素，其功能日益衰退，不但可能導致尿滲或失禁等，還與陰道及前列腺等生理功能失調相關；又有可能產生焦慮和抑鬱，或膀胱脫垂、各種痛症等問題，更會影響兩性關係和生活品質！甚或導致全身上下的毛病此起彼落，皆因這組肌肉與身體各部位的肌肉以至脊椎息息相關，其鬆弛或衰退可能會促使血液循環變差、氧氣和營養的輸送效率降低、新陳代謝亦減慢及內分泌失調，出現氣血兩虧的症狀，反映在皮膚衰老及性能力減退等問題之上！
                                <br><br> 所以，有效強化及提升盆底肌，使其回復彈性及緊緻十分重要，男女皆可「回春」──再次充滿最佳能量，包括性能力和生命力！因為，首先輕鬆解決了盆底肌鬆弛帶來的尿滲、小便不暢及前列腺問題等；還有因而引致的腰酸背痛及氣虛血弱等問題。同時，當陰部肌肉強化了；並改善了相關的性器官功能失調問題，包括收緊陰道、增加陰道分泌、增強性敏感度及防止早泄等，從而便可重拾勁力和自信，增進兩性歡愉生活！
                                <br><br> 這時，盆底肌不再鬆弛便可促使其承托的性器官(包括女士的子宮、卵巢及男士的前列腺)等延緩衰老！您的血液循環和內分泌等均大大改善，體質及美態得以由內而外全面提升了！不但容光煥發、神采飛揚，更展現青春活力，而且每當「進補」膠原蛋白等細胞要素，更見吸收，即是進行任何護膚、醫美、纖體及健體等等療程，都會相得益彰、事半功倍！
                                <br><br> 備註：reNeu+獨家Quantum reNeurology<sup>TM</sup>量子重啟系統的「靈‧感‧共振療程」，綜合了煥肌青春儀的磁能肌肉運動、聲頻及高能量磁等多重高效方案，所產生的協同效應令功能更勝人一籌，然而，所需療程次數乃因人而異。
                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>

                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                </ul>
                            </div>

                            <div role="tabpanel" class="tab-pane fade in" id="e_1">
                                <h3>六、排毒好重要 >> I. 先了解身體的毒素</h3>



                                我們體內多餘的垃圾、廢物日積月累就會變成有害物質，也就是毒素了。

                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 人體毒素是什麼？

                                </h4>

                                其實每人每天都不斷或多或少吸入一些「垃圾」，從而積存在五臟六腑及血液之中，只要排除得快便可保持健康。然而，若毒素殘留太多，超出了身體排泄功能的負荷，就會成為美麗和健康的障礙！

                                <br> <br> 毒素的來源主要有兩個：

                                <ol>
                                    <li>食物消化、吸收後產生的代謝廢物滯留。</li>
                                    <li>各種從環境中攝入的污染物並沉積體內。</li>

                                </ol>
                                <br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 如何知道自己的身體需要排毒呢？


                                </h4> 如果您的身體有以下情況，就是您急需排毒的警號了！

                                <ol>
                                    <li>便秘 : 經常大便不暢。</li>
                                    <li>口臭 : 呼吸道容易「上火」，令口中經常有異味。</li>
                                    <li>面黃 : 面色暗沉萎黃，缺乏光澤。</li>
                                    <li>體弱多病 : 免疫力下降，例如容易傷風感冒等。</li>
                                    <li>失眠 : 睡眠質素不好，多夢。</li>
                                    <li>容易疲勞：例如工作一會已感到倦怠。</li>
                                    <li>常感乏力：例如早晨起床後感覺四肢酸痛、乏力。</li>
                                    <li>暗瘡煩惱：面上以至身上出現暗瘡(痤瘡)等皮膚問題。</li>
                                </ol>

                                許多時候，負面情緒某程度上也是「毒素」，亦可能會影響身體健康的。





                                <br /> <br />

                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>
                                </ul>
                            </div>


                            <!-- <div role="tabpanel" class="tab-pane fade in" id="e_1a">
                                <h3>六、排毒好重要 >> I. 先了解身體的毒素</h3>

                                我們每天都有飲食，每天都有排泄。水份會通過泌尿系統(主要是腎臟)，藉尿液排走毒素，小便重要，而大便亦非常重要。

                                <br><br> 我們體內多餘的垃圾、廢物日積月累就會變成有害物質，也就是毒素了。

                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 人體毒素是什麼？

                                </h4>
                                其實每人每天都不斷或多或少吸入一些「垃圾」，從而積存在五臟六腑及血液之中，只要排除得快便可保持健康。然而，若毒素殘留太多，超出了身體排泄功能的負荷，就會成為美麗和健康的障礙！

                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>
                                </ul>
                            </div> -->


                            <!-- <div role="tabpanel" class="tab-pane fade in" id="e_1b">
                                <h3>六、排毒好重要 >> I. 排走宿便很重要
                                </h3>

                                我們每天都有飲食，每天都有排泄。水份會通過泌尿系統(主要是腎臟)，藉尿液排走毒素，小便重要，而大便亦非常重要。 <br><br> 我們體內多餘的垃圾、廢物日積月累就會變成有害物質，也就是毒素了。

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 如何知道自己的身體需要排毒呢？


                                </h4>
                                如果您的身體有以下情況，就是您急需排毒的警號了！

                                <ol>
                                    <li>便秘 : 經常大便不暢。</li>
                                    <li>口臭 : 呼吸道容易「上火」，令口中經常有異味。</li>
                                    <li>面黃 : 面色暗沉萎黃，缺乏光澤。</li>
                                    <li>體弱多病 : 免疫力下降，例如容易傷風感冒等。</li>
                                    <li>失眠 : 睡眠質素不好，多夢。</li>
                                    <li>容易疲勞：例如工作一會已感到倦怠。</li>
                                    <li>常感乏力：例如早晨起床後感覺四肢酸痛、乏力。</li>
                                    <li>暗瘡煩惱：面上以至身上出現暗瘡(痤瘡)等皮膚問題。</li>
                                </ol>
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>
                                </ul>
                            </div> -->


                            <div role="tabpanel" class="tab-pane fade in" id="e_2">
                                <h3>六、排毒好重要 >> II. 排走宿便很重要

                                </h3>


                                我們每天都有飲食，每天都有排泄。水份會通過泌尿系統(主要是腎臟)，藉尿液排走毒素，小便重要，而大便亦非常重要。

                                <br />

                                <br />


                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 宿便是什麼？



                                </h4>
                                食物會先在口腔經過咀嚼作初步消化，接著循食道進入胃部，繼而與胃酸及各種消化液混合，然後進入迂迴盤旋的腸道，先通過小腸（包括十二指腸、空腸和迴腸)進行吸收，再到結腸（升結腸、橫結腸及降結腸)、乙狀結腸及直腸，最終從肛門排出體外。在這個過程中，惟有進入結腸時，食物殘渣中的水份才被吸收，並開始聚集及形成糞便。
                                <br><br> 所謂「宿便」，是指堆積在乙狀結腸末端準備排出體外的糞便，卻過了24小時以上都未被排走！
                                <br><br> 在這「藏污納垢」之處，毒素亦會隨之積聚，若無法隨宿便排出體外，便會重新進入血液，令體內的毒素增加，繼而加重了肝臟的負擔。當肝臟也無法解除這些毒素，我們的身體也許會啟用皮膚來排毒，包括出汗。不過，仍然無法排出的毒素就會導致健康出現可大可小的問題了！

                                <br />

                                <br />

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 大便暢道對身體的好處




                                </h4>
                                良好的排便習慣方可及時排走毒素，能為身體帶來以下的好處：

                                <ol>
                                    <li>美白淡斑：清除積聚的毒素可抑制色素沉著，淡化色斑、晦暗，使皮膚白皙。</li>
                                    <li>逆齡抗老：及時排出毒素可保持以至提升免疫力，預防各種慢性炎症及疾病，延緩衰老，常保青春活力。</li>
                                    <li>減肥修身：首先，各種脂肪與蛋白質的代謝物質，會在腸道中開始腐化，產生大量氣體，使腹部面積增大。同時，人體的腸道壁最少儲存著5-10磅(3-4kg)的垃圾，即是所謂的宿便。若排大便不暢，宿便原來可積存達25磅之多，令腰圍有機會增長3-10厘米(cm)，造成中央肥胖，所以一定要排走宿便啊！</li>
                                    <li>消瘡清痘：消化系統累積毒素會反映在皮膚之上的，包括形成痤瘡，全面清除宿便和毒素便可恢復皮膚正常代謝。</li>
                                    <li>改善睡眠：毒素會加重身體機能的負擔，影響到睡眠質素。排毒可減輕負荷，穩定情緒，從而改善睡眠。</li>
                                    <li>緩解疲勞：排毒才能全面改善酸性體質，緩解乏力和疲勞。</li>
                                    <li>預防癌症：體內毒素可能會誘發結腸癌、肝癌等，排便通暢也就排走毒素，故可有效預防各種癌症。</li>
                                </ol>
                                因此，大家要注意排便，才可保持以至提升身體機能。

                                <br /> <br />

                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>
                                </ul>
                            </div>

                            <!-- <div role="tabpanel" class="tab-pane fade in" id="e_2a">
                                <h3>六、排毒好重要 >> II. 排走宿便很重要

                                </h3>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 宿便是什麼？



                                </h4>
                                食物會先在口腔經過咀嚼作初步消化，接著循食道進入胃部，繼而與胃酸及各種消化液混合，然後進入迂迴盤旋的腸道，先通過小腸（包括十二指腸、空腸和迴腸)進行吸收，再到結腸（升結腸、橫結腸及降結腸)、乙狀結腸及直腸，最終從肛門排出體外。在這個過程中，惟有進入結腸時，食物殘渣中的水份才被吸收，並開始聚集及形成糞便。
                                <br><br> 所謂「宿便」，是指堆積在乙狀結腸末端準備排出體外的糞便，卻過了24小時以上都未被排走！
                                <br><br> 在這「藏污納垢」之處，毒素亦會隨之積聚，若無法隨宿便排出體外，便會重新進入血液，令體內的毒素增加，繼而加重了肝臟的負擔。當肝臟也無法解除這些毒素，我們的身體也許會啟用皮膚來排毒，包括出汗。不過，仍然無法排出的毒素就會導致健康出現可大可小的問題了！

                                <br />

                                <br />

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 大便暢道對身體的好處




                                </h4>
                                良好的排便習慣方可及時排走毒素，能為身體帶來以下的好處：

                                <ol>
                                    <li>美白淡斑：清除積聚的毒素可抑制色素沉著，淡化色斑、晦暗，使皮膚白皙。</li>
                                    <li>逆齡抗老：及時排出毒素可保持以至提升免疫力，預防各種慢性炎症及疾病，延緩衰老，常保青春活力。</li>
                                    <li>減肥修身：首先，各種脂肪與蛋白質的代謝物質，會在腸道中開始腐化，產生大量氣體，使腹部面積增大。同時，人體的腸道壁最少儲存著5-10磅(3-4kg)的垃圾，即是所謂的宿便。若排大便不暢，宿便原來可積存達25磅之多，令腰圍有機會增長3-10厘米(cm)，造成中央肥胖，所以一定要排走宿便啊！</li>
                                    <li>消瘡清痘：消化系統累積毒素會反映在皮膚之上的，包括形成痤瘡，全面清除宿便和毒素便可恢復皮膚正常代謝。</li>
                                    <li>改善睡眠：毒素會加重身體機能的負擔，影響到睡眠質素。排毒可減輕負荷，穩定情緒，從而改善睡眠。</li>
                                    <li>緩解疲勞：排毒才能全面改善酸性體質，緩解乏力和疲勞。</li>
                                    <li>預防癌症：體內毒素可能會誘發結腸癌、肝癌等，排便通暢也就排走毒素，故可有效預防各種癌症。</li>
                                </ol>
                                因此，大家要注意排便，才可保持以至提升身體機能。

                                <br />

                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>
                                </ul>
                            </div> -->


                            <!-- <div role="tabpanel" class="tab-pane fade in" id="e_2b">
                                <h3>六、排毒好重要 >> II. 排走宿便很重要

                                </h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 大便暢道對身體的好處




                                </h4>
                                良好的排便習慣方可及時排走毒素，能為身體帶來以下的好處：

                                <ol>
                                    <li>美白淡斑：清除積聚的毒素可抑制色素沉著，淡化色斑、晦暗，使皮膚白皙。</li>
                                    <li>逆齡抗老：及時排出毒素可保持以至提升免疫力，預防各種慢性炎症及疾病，延緩衰老，常保青春活力。</li>
                                    <li>減肥修身：首先，各種脂肪與蛋白質的代謝物質，會在腸道中開始腐化，產生大量氣體，使腹部面積增大。同時，人體的腸道壁最少儲存著5-10磅(3-4kg)的垃圾，即是所謂的宿便。若排大便不暢，宿便原來可積存達25磅之多，令腰圍有機會增長3-10厘米(cm)，造成中央肥胖，所以一定要排走宿便啊！</li>
                                    <li>消瘡清痘：消化系統累積毒素會反映在皮膚之上的，包括形成痤瘡，全面清除宿便和毒素便可恢復皮膚正常代謝。</li>
                                    <li>改善睡眠：毒素會加重身體機能的負擔，影響到睡眠質素。排毒可減輕負荷，穩定情緒，從而改善睡眠。</li>
                                    <li>緩解疲勞：排毒才能全面改善酸性體質，緩解乏力和疲勞。</li>
                                    <li>預防癌症：體內毒素可能會誘發結腸癌、肝癌等，排便通暢也就排走毒素，故可有效預防各種癌症。</li>
                                </ol>
                                因此，大家要注意排便，才可保持以至提升身體機能。

                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>
                                </ul>
                            </div> -->



                            <div role="tabpanel" class="tab-pane fade in" id="e_3">
                                <h3>六、排毒好重要 >> III. 不再便秘有辦法

                                </h3>
                                <!-- <h4 style="color: #6e3934; font-weight: bold">
                                  B. 大便暢道對身體的好處




                              </h4> -->
                                便秘是不少現代都市人的「通病」，但往往是萬病之源，因為宿便難以排出，毒素便積存於體內！
                                <br> <br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 什麼是便秘?





                                </h4>

                                人人天天進食和睡覺，正常的排便循環是12-24小時。普遍認為一天最合適的大便時間是早上起床之後，因為經過一夜的消化，食物殘渣已經產生，所形成的糞便已儲存在乙狀結腸，其後進入直腸內。當積聚至足夠數量時(約300克左右)就會對腸壁產生一定的壓力，引起排便反射，從而進行排便。
                                <br><br> 不少專家認為每天大便頻率不超過3次為正常。早上排便後，晚上睡覺前也排便一次更佳。然而，有些人未必天天排便的，如果一星期排便少於3次才算便秘。不過，一般超過24小時未能排便，那就形成宿便了，也就產生毒素了。時間拖得越久，產生的毒素就越多。因此，經常便秘的人體內該有很多毒素。



                                <br />
                                <br />

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 便秘的成因
                                </h4>

                                簡單來說，清理腸道主要是清除宿便，儘快排走毒素！經常便秘就要找出原因，予以解決，恢復排毒(排便)功能！便秘的原因有許多，以下可作參考：
                                <ol>

                                    <li>經常抑制便意：能養成定時排便習慣最好，例如起床後或飯後出現排便的正常反射，立刻「方便」了自然很好。不過總有不方便上洗手間的情況，我們是可以「忍耐」一下的。因排便是可以隨意志而延遲的，然而，經常或長期忍便，就會令腸道的蠕動速度減慢，又或使直腸對糞便的壓力刺激逐漸失去其敏感性，可導致排便反射障礙，產生便秘或大便失禁。而且，糞便在腸內停留過久，水份被過度吸收而變乾硬，產生排便困難亦會形成便秘。</li>
                                    <li>缺少水份/纖維素：進食過少的話：進入直腸的糞便量過少，對直腸壁產生的壓力不足，致使直腸壁內的感受器不產生衝動，因而亦無排便反射。食物充足但喝水少，則食物殘渣易乾結，循環也不好，所以首先要養成良好的飲食習慣！現代日常飲食中加工精製的食品愈來愈多，含纖維多的植物性食品吃得少了，使腸道蠕動減弱而容易出現便秘，所以要有意識地多食用富含纖維素的食物，女性每天要保證平均攝入14g纖維素。</li>
                                    <li>情緒和壓力：生活壓力過大、思慮過多、經常抑鬱又易生氣的人易出現循環和代謝鬱滯，特別易有便秘。而且工作緊張、外出旅行、生活規律改變及過度勞累等，均可促使大腦皮層對便意的抑制。</li>
                                    <li>衰老導致：隨著年齡增長，各種機能減退，腸管的張力和蠕動減弱，又或負責排便的肌肉鬆弛，如腹肌、腸平滑肌、盆底肌等無力收縮，就難以推動糞便排出體外，從而引起慢性便秘。</li>
                                    <li>疾病和藥物：許多常見的慢性疾病，如糖尿病、腸道腫瘤等都會直接導致便秘的發生。因為服用鈣片、高血壓藥、抗抑鬱藥、肌肉鬆弛劑等也可能引起便秘。久病體弱、長期臥床、營養不良、肥胖等因素也是誘發便秘的原因。另外直腸的局部病變，如痔瘡、肛裂會引起大便疼痛，也會令大腦抑制便意。</li>
                                    <li>菌群失衡：當腸道內出現菌群失衡的情況，消化能力也就變差，不僅會導致便秘，還可能出現食欲不振、腹脹等消化道問題。這樣也許需要補充益生菌，例如酸奶中所含的雙叉乳桿菌與乳酸菌，皆有助預防便秘及調整腸胃。</li>
                                    <li>濫用瀉藥：經常服瀉藥或灌腸反而會對直腸腸腔內的壓力刺激失去正常的敏感性，不能產生衝動 ，無法自然正常排便。</li>


                                </ol>
                                <br><br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    C. 排便注意事項～避免生痔瘡
                                </h4>

                                <ol>

                                    <li>不要延長排便時間：排便最佳時間為3-5分鐘，因排便時肛門附近的血液循環加快了，過久會令血液滯留該處，而這正是痔瘡的成因。因此，排便時不該有太多雜念或忙着其他活動，如看報、玩手機等，因這樣會抑制排便中樞並分散其所需的血流量，從而大大延長排便時間，於是有可能形成痔瘡。</li>
                                    <li>大便時切忌用力：大便處於直腸時，會立即產生便意並自然排出，根本無需用力。當直腸無大便時，用力不但無謂，還會令肛門急劇收縮而增加其血流量，長此以往也容易引致痔瘡。大便乾結亦會難以排出，所以良好的飲食、生活和運動習慣十分重要，大自然已準備了清腸通便的食物。包括蔬菜、香蕉、蕃薯、火龍果、蜂蜜等，不妨多吃。運動應包括盆底肌收縮鍛鍊等有助排便暢通的肌肉運動。</li>


                                </ol>


                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>
                                </ul>
                            </div>



                            <!-- <div role="tabpanel" class="tab-pane fade in" id="e_3a">
                                <h3>六、排毒好重要 >> III. 不再便秘有辦法

                                </h3>
                                便秘是不少現代都市人的「通病」，但往往是萬病之源，因為宿便難以排出，毒素便積存於體內！

                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 什麼是便秘?





                                </h4>

                                人人天天進食和睡覺，正常的排便循環是12-24小時。普遍認為一天最合適的大便時間是早上起床之後，因為經過一夜的消化，食物殘渣已經產生，所形成的糞便已儲存在乙狀結腸，其後進入直腸內。當積聚至足夠數量時(約300克左右)就會對腸壁產生一定的壓力，引起排便反射，從而進行排便。
                                <br><br> 不少專家認為每天大便頻率不超過3次為正常。早上排便後，晚上睡覺前也排便一次更佳。然而，有些人未必天天排便的，如果一星期排便少於3次才算便秘。不過，一般超過24小時未能排便，那就形成宿便了，也就產生毒素了。時間拖得越久，產生的毒素就越多。因此，經常便秘的人體內該有很多毒素。



                                <br />
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>
                                </ul>
                            </div> -->


                            <!-- <div role="tabpanel" class="tab-pane fade in" id="e_3b">
                                <h3>六、排毒好重要 >> III. 不再便秘有辦法

                                </h3>
                                便秘是不少現代都市人的「通病」，但往往是萬病之源，因為宿便難以排出，毒素便積存於體內！

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 便秘的成因
                                </h4>

                                簡單來說，清理腸道主要是清除宿便，儘快排走毒素！經常便秘就要找出原因，予以解決，恢復排毒(排便)功能！便秘的原因有許多，以下可作參考：
                                <ol>

                                    <li>經常抑制便意：能養成定時排便習慣最好，例如起床後或飯後出現排便的正常反射，立刻「方便」了自然很好。不過總有不方便上洗手間的情況，我們是可以「忍耐」一下的。因排便是可以隨意志而延遲的，然而，經常或長期忍便，就會令腸道的蠕動速度減慢，又或使直腸對糞便的壓力刺激逐漸失去其敏感性，可導致排便反射障礙，產生便秘或大便失禁。而且，糞便在腸內停留過久，水份被過度吸收而變乾硬，產生排便困難亦會形成便秘。</li>
                                    <li>缺少水份/纖維素：進食過少的話：進入直腸的糞便量過少，對直腸壁產生的壓力不足，致使直腸壁內的感受器不產生衝動，因而亦無排便反射。食物充足但喝水少，則食物殘渣易乾結，循環也不好，所以首先要養成良好的飲食習慣！現代日常飲食中加工精製的食品愈來愈多，含纖維多的植物性食品吃得少了，使腸道蠕動減弱而容易出現便秘，所以要有意識地多食用富含纖維素的食物，女性每天要保證平均攝入14g纖維素。</li>
                                    <li>情緒和壓力：生活壓力過大、思慮過多、經常抑鬱又易生氣的人易出現循環和代謝鬱滯，特別易有便秘。而且工作緊張、外出旅行、生活規律改變及過度勞累等，均可促使大腦皮層對便意的抑制。</li>
                                    <li>衰老導致：隨著年齡增長，各種機能減退，腸管的張力和蠕動減弱，又或負責排便的肌肉鬆弛，如腹肌、腸平滑肌、盆底肌等無力收縮，就難以推動糞便排出體外，從而引起慢性便秘。</li>
                                    <li>疾病和藥物：許多常見的慢性疾病，如糖尿病、腸道腫瘤等都會直接導致便秘的發生。因為服用鈣片、高血壓藥、抗抑鬱藥、肌肉鬆弛劑等也可能引起便秘。久病體弱、長期臥床、營養不良、肥胖等因素也是誘發便秘的原因。另外直腸的局部病變，如痔瘡、肛裂會引起大便疼痛，也會令大腦抑制便意。</li>
                                    <li>菌群失衡：當腸道內出現菌群失衡的情況，消化能力也就變差，不僅會導致便秘，還可能出現食欲不振、腹脹等消化道問題。這樣也許需要補充益生菌，例如酸奶中所含的雙叉乳桿菌與乳酸菌，皆有助預防便秘及調整腸胃。</li>
                                    <li>濫用瀉藥：經常服瀉藥或灌腸反而會對直腸腸腔內的壓力刺激失去正常的敏感性，不能產生衝動 ，無法自然正常排便。</li>


                                </ol>


                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>
                                </ul>
                            </div> -->



                            <!-- <div role="tabpanel" class="tab-pane fade in" id="e_3c">
                                <h3>六、排毒好重要 >> III. 不再便秘有辦法

                                </h3>
                                便秘是不少現代都市人的「通病」，但往往是萬病之源，因為宿便難以排出，毒素便積存於體內！

                                <h4 style="color: #6e3934; font-weight: bold">
                                    C. 排便注意事項~避免生痔瘡
                                </h4>

                                <ol>

                                    <li>不要延長排便時間：排便最佳時間為3-5分鐘，因排便時肛門附近的血液循環加快了，過久會令血液滯留該處，而這正是痔瘡的成因。因此，排便時不該有太多雜念或忙着其他活動，如看報、玩手機等，因這樣會抑制排便中樞並分散其所需的血流量，從而大大延長排便時間，於是有可能形成痔瘡。</li>
                                    <li>大便時切忌用力：大便處於直腸時，會立即產生便意並自然排出，根本無需用力。當直腸無大便時，用力不但無謂，還會令肛門急劇收縮而增加其血流量，長此以往也容易引致痔瘡。大便乾結亦會難以排出，所以良好的飲食、生活和運動習慣十分重要，大自然已準備了清腸通便的食物。包括蔬菜、香蕉、蕃薯、火龍果、蜂蜜等，不妨多吃。運動應包括盆底肌收縮鍛鍊等有助排便暢通的肌肉運動。</li>


                                </ol>


                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈．感．共振療程</a></li>
                                </ul>
                            </div> -->


                            <div role="tabpanel" class="tab-pane fade in" id="e_4">
                                <h3>六、排毒好重要 >> IV. 重金屬過量的禍害


                                </h3>


                                若皮膚變得粗糙、鬆弛；面色暗啞、萎黃；又或便秘，甚至出現一些不明所以的不適，亦可能是重金屬作怪！
                                <br><br> 常說的重金屬包括：銅、鉛、鋅、鐵、鈷、鎘、汞等等。然而，當中鐵、鋅等可是人體必需的微量元素啊！不過，所有重金屬超過一定濃度(超標)便會造成禍害！因為，重金屬的毒素日積月累之下，便會造成人體慢性中毒，令您察覺不到卻逐漸引起各種嚴重疾病！例如可引致蛋白質結構發生不可逆轉的改變，細胞便無法獲得營養，並難以排出廢物，也無法產生能量，致使免疫功能紊亂，成為加速皮膚及身體器官衰老的主要原因之一，整體健康也就嚴重受損了。
                                <br><br> 其實，大家在日常生活都會接觸/吸入許多重金屬，特別是女士，無論化妝上班者或家庭主婦都「高危」，例如可能佩戴了汞合金首飾(水銀和其他金屬的合金)；甚至化妝品都可能會含有水銀；而鎳也常存在於各種化妝品裡。另汽車廢氣、染髮劑等則會含鉛；砷就在農藥、殺蟲劑等化學品裡含量較多等等。
                                <br><br> 所以，當出現各種皮膚問題；又或便秘、經常疲勞或其他不適，有可能是受到重金屬過量的影響和傷害啊！所以排出重金屬很重要。
                                <br>
                                <br />
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li> <a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a
                                      ></li>
                                    
                                    
                                </ul>
                            </div>










                            <div role="tabpanel" class="tab-pane fade in" id="f_1">
                                <h3>七、內分泌失調 >> I. 內分泌失調即是荷爾蒙失調</h3>
                                荷爾蒙也稱為激素，是由內分泌腺或內分泌細胞所分泌的高效生物活性化學物質，負責在人體內傳遞訊息，對決定性別、發育、生長、代謝、繁殖、性慾、性活動等等均起着重要的調節作用，可謂人體生理活動和維持生命的重要物質，一旦荷爾蒙分泌失衡，便會帶來疾病，一般稱為內分泌失調。

                                <br />
                                <br />

                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 荷爾蒙有什麼作用?

                                </h4>
                                不同的荷爾蒙只對特定的組織或細胞(稱為靶組織或靶細胞)發揮特有的作用。例如人是否生得高大，乃取決於生長荷爾蒙在骨骼、肌肉、結締組織和內臟所發揮的特有作用。又如肌肉也是雄荷爾蒙、甲狀腺素等荷爾蒙的靶組織。
                                <br><br> 荷爾蒙的生理作用雖然非常複雜，但是可以歸納為以下5個方面：
                                <ol>
                                    <li>通過調節蛋白質、糖和脂肪等三大營養物質和水、鹽等等的代謝，為生命活動供給能量，維持代謝的動態平衡，例如缺乏調節血糖的胰島素會產生糖尿病。</li>
                                    <li>促進細胞的增殖與分化，確保各組織、各器官的正常生長、發育，以及細胞的衰老與更新。例如生長荷爾蒙、甲狀腺荷爾蒙、性荷爾蒙等等。</li>
                                    <li>性荷爾蒙的分泌和調節可促進生殖器官的發育成熟及生殖功能，包括排卵、受精、妊娠及泌乳等一系列生育過程，例如男性荷爾蒙及女性荷爾蒙。</li>
                                    <li>影響中樞神經系統和植物性神經系統的發育及其活動，與學習、記憶及行為的關係，例如女性荷爾蒙減少也會影響記憶力下降的。</li>
                                    <li>與神經系統密切配合以調節身體對環境的適應。例如皮質醇、腎上腺素、脫氫表雄酮均由腎上腺分泌，這3種激素被稱為壓力荷爾蒙，不但幫助我們應付許多生活壓力，同時互相作出調節，減少荷爾蒙的失衡。</li>
                                </ol>
                                <br>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 常見的內分泌失調可能引發什麼？


                                </h4>
                                我們體內有各種荷爾蒙，缺乏或是過多都會引發各種疾病，以下是一些常見的例子：
                                <ol>
                                    <li>血清素：主要影響着我們的情緒與胃口。一旦血清素下降，我們的情緒將會出現低落或失控，身體出現疼痛，失眠也會隨之而來。
                                    </li>

                                    <li>甲狀腺：負責監控新陳代謝。過低可引致極度疲勞，以至嗜睡、抑鬱、體重增加、肥胖、皮膚乾燥等症狀。而甲狀腺素過高可以引起甲亢問題；引發心悸、手汗等症狀。

                                    </li>
                                    <li>褪黑激素：被稱為控制衰老的生理時鐘。開燈入睡會抑制褪黑激素的分泌，從而降低免疫功能。


                                    </li>
                                </ol> <br>


                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>

                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>

                                </ul>
                            </div>

                            <!-- <div role="tabpanel" class="tab-pane fade in" id="f_1a">
                                <h3>七、內分泌失調 >> I. 內分泌失調即是荷爾蒙失調</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 荷爾蒙有什麼作用?

                                </h4>
                                不同的荷爾蒙只對特定的組織或細胞(稱為靶組織或靶細胞)發揮特有的作用。例如人是否生得高大，乃取決於生長荷爾蒙在骨骼、肌肉、結締組織和內臟所發揮的特有作用。又如肌肉也是雄荷爾蒙、甲狀腺素等荷爾蒙的靶組織。
                                <br><br> 荷爾蒙的生理作用雖然非常複雜，但是可以歸納為以下5個方面：
                                <ol>
                                    <li>通過調節蛋白質、糖和脂肪等三大營養物質和水、鹽等等的代謝，為生命活動供給能量，維持代謝的動態平衡，例如缺乏調節血糖的胰島素會產生糖尿病。</li>
                                    <li>促進細胞的增殖與分化，確保各組織、各器官的正常生長、發育，以及細胞的衰老與更新。例如生長荷爾蒙、甲狀腺荷爾蒙、性荷爾蒙等等。</li>
                                    <li>性荷爾蒙的分泌和調節可促進生殖器官的發育成熟及生殖功能，包括排卵、受精、妊娠及泌乳等一系列生育過程，例如男性荷爾蒙及女性荷爾蒙。</li>
                                    <li>影響中樞神經系統和植物性神經系統的發育及其活動，與學習、記憶及行為的關係，例如女性荷爾蒙減少也會影響記憶力下降的。</li>
                                    <li>與神經系統密切配合以調節身體對環境的適應。例如皮質醇、腎上腺素、脫氫表雄酮均由腎上腺分泌，這3種激素被稱為壓力荷爾蒙，不但幫助我們應付許多生活壓力，同時互相作出調節，減少荷爾蒙的失衡。</li>
                                </ol>
                                <br>
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ol>

                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>

                                </ol>
                            </div> -->


                            <!-- <div role="tabpanel" class="tab-pane fade in" id="f_1b">
                                <h3>七、內分泌失調 >> I. 內分泌失調即是荷爾蒙失調</h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 常見的內分泌失調可能引發什麼？


                                </h4>
                                我們體內有各種荷爾蒙，缺乏或是過多都會引發各種疾病，以下是一些常見的例子：
                                <ol>
                                    <li>血清素：主要影響着我們的情緒與胃口。一旦血清素下降，我們的情緒將會出現低落或失控，身體出現疼痛，失眠也會隨之而來。
                                    </li>

                                    <li>甲狀腺：負責監控新陳代謝。過低可引致極度疲勞，以至嗜睡、抑鬱、體重增加、肥胖、皮膚乾燥等症狀。而甲狀腺素過高可以引起甲亢問題；引發心悸、手汗等症狀。

                                    </li>
                                    <li>褪黑激素：被稱為控制衰老的生理時鐘。開燈入睡會抑制褪黑激素的分泌，從而降低免疫功能。


                                    </li>
                                </ol> <br>

                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>

                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>

                                </ul>
                            </div> -->


                            <div role="tabpanel" class="tab-pane fade in" id="f_2">
                                <h3>七、內分泌失調 >> II. 守護妳終生美麗的女性荷爾蒙
                                </h3>
                                <!-- <h4 style="color: #6e3934; font-weight: bold">
                                    B. 常見的內分泌失調可能引發什麼？


                                </h4> -->
                                女性荷爾蒙是雌性激素(簡稱雌激素)及黃體素(又叫孕激素)的總稱，是上天賜給女性最奇妙的禮物，讓女性擁有年輕的容顏、玲瓏浮凸的體態及良好的生殖能力，並對維持骨質密度、心血管功能及大腦記憶力等等均幫助甚大。而女性荷爾蒙的製造者就是「卵巢」！就讓我們先瞭解一下其基本功能：
                                <br>
                                <br>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 兩種荷爾蒙相生相剋


                                </h4>

                                <ol>
                                    <li> 雌激素和黃體素相輔相成也彼此抑制的。雌激素可以改變體內脂肪的分佈，促進皮下脂肪沉積，所以可以使女性皮下脂肪豐厚，減少皺紋。若分泌減少了，皮膚就會變得粗糙，早生皺紋，骨骼鬆脆。同時，脂肪會增加，令肌肉比例下降，並容易堆積在腹部，造成中央肥胖；此外，還會令人容易疲勞和精力缺乏，人也變得抑鬱，亦會導致性慾下降。
                                    </li>
                                    <li> 黃體素能令基礎代謝增強，抑制雌激素的過量產生，同時分解雌激素沉積的脂肪。此外，可促使乳房的腺泡發育，使乳房增大，也能預防並阻止乳腺癌及子宮內膜癌。另外還可維持骨骼和肌肉的健康，促進血液的供應和運行，調節膽固醇的比例等等。
                                    </li>
                                </ol>
                                <br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 隨年齡變化的影響



                                </h4>


                                女性荷爾蒙是隨年齡變化的，而且在不同階段會帶來不同的影響，簡列如下：
                                <br><br> 女孩通常在12-14歲來月經，不少其後都一直被「經期不適」困擾，包括腹痛、乳房脹痛、失眠、疲勞、抑鬱或煩躁、出暗瘡等症狀，統稱為「經期症候群」。
                                <br><br> 21-22歲是女性荷爾蒙分泌的最高峰，發育完全，充滿青春美，也適合生育。
                                <br><br> 30歲左右之後，卵巢開始逐年萎縮，分泌女性荷爾蒙的能力逐漸降低，各生理器官由旺盛轉衰迅速老化。
                                <br><br> 45歲-55歲卵巢加速萎縮，所分泌的激素量也進一步迅速下降，更會引發「更年期綜合症」，包括：陣發性潮熱、盜汗、心悸、抑鬱、煩躁易怒、耳鳴、頭暈、身體浮腫、骨質疏鬆、失眠等症狀。
                                <br><br> 女性荷爾蒙絕對是女人的青春激素和健康激素！請記住：女性的青春正是取決於女性荷爾蒙的濃度！在同齡女性中，血液中女性荷爾蒙濃度高的，會比濃度低者年輕8歲之多！若血中女性荷爾蒙的濃度變得越來越低或偏低，便會引發的種種身心問題。

                                <br><br>

                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>

                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>

                                </ul>
                            </div>

                            <!-- <div role="tabpanel" class="tab-pane fade in" id="f_2a">
                                <h3>七、內分泌失調 >> II. 守護妳終生美麗的女性荷爾蒙
                                </h3>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 兩種荷爾蒙相生相剋


                                </h4>

                                <ol>
                                    <li> 雌激素和黃體素相輔相成也彼此抑制的。雌激素可以改變體內脂肪的分佈，促進皮下脂肪沉積，所以可以使女性皮下脂肪豐厚，減少皺紋。若分泌減少了，皮膚就會變得粗糙，早生皺紋，骨骼鬆脆。同時，脂肪會增加，令肌肉比例下降，並容易堆積在腹部，造成中央肥胖；此外，還會令人容易疲勞和精力缺乏，人也變得抑鬱，亦會導致性慾下降。
                                    </li>
                                    <li> 黃體素能令基礎代謝增強，抑制雌激素的過量產生，同時分解雌激素沉積的脂肪。此外，可促使乳房的腺泡發育，使乳房增大，也能預防並阻止乳腺癌及子宮內膜癌。另外還可維持骨骼和肌肉的健康，促進血液的供應和運行，調節膽固醇的比例等等。
                                    </li>
                                </ol>
                                <br>
                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 隨年齡變化的影響



                                </h4>


                                女性荷爾蒙是隨年齡變化的，而且在不同階段會帶來不同的影響，簡列如下：
                                <br><br> 女孩通常在12-14歲來月經，不少其後都一直被「經期不適」困擾，包括腹痛、乳房脹痛、失眠、疲勞、抑鬱或煩躁、出暗瘡等症狀，統稱為「經期症候群」。
                                <br><br> 21-22歲是女性荷爾蒙分泌的最高峰，發育完全，充滿青春美，也適合生育。
                                <br><br> 30歲左右之後，卵巢開始逐年萎縮，分泌女性荷爾蒙的能力逐漸降低，各生理器官由旺盛轉衰迅速老化。
                                <br><br> 45歲-55歲卵巢加速萎縮，所分泌的激素量也進一步迅速下降，更會引發「更年期綜合症」，包括：陣發性潮熱、盜汗、心悸、抑鬱、煩躁易怒、耳鳴、頭暈、身體浮腫、骨質疏鬆、失眠等症狀。
                                <br><br> 女性荷爾蒙絕對是女人的青春激素和健康激素！請記住：女性的青春正是取決於女性荷爾蒙的濃度！在同齡女性中，血液中女性荷爾蒙濃度高的，會比濃度低者年輕8歲之多！若血中女性荷爾蒙的濃度變得越來越低或偏低，便會引發的種種身心問題。

                                <br><br>
                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>

                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>

                                </ul>
                            </div> -->


                            <!-- <div role="tabpanel" class="tab-pane fade in" id="f_2b">
                                <h3>七、內分泌失調 >> II 守護妳終生美麗的女性荷爾蒙
                                </h3>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 隨年齡變化的影響



                                </h4>


                                女性荷爾蒙是隨年齡變化的，而且在不同階段會帶來不同的影響，簡列如下：
                                <br><br> 女孩通常在12-14歲來月經，不少其後都一直被「經期不適」困擾，包括腹痛、乳房脹痛、失眠、疲勞、抑鬱或煩躁、出暗瘡等症狀，統稱為「經期症候群」。
                                <br><br> 21-22歲是女性荷爾蒙分泌的最高峰，發育完全，充滿青春美，也適合生育。
                                <br><br> 30歲左右之後，卵巢開始逐年萎縮，分泌女性荷爾蒙的能力逐漸降低，各生理器官由旺盛轉衰迅速老化。
                                <br><br> 45歲-55歲卵巢加速萎縮，所分泌的激素量也進一步迅速下降，更會引發「更年期綜合症」，包括：陣發性潮熱、盜汗、心悸、抑鬱、煩躁易怒、耳鳴、頭暈、身體浮腫、骨質疏鬆、失眠等症狀。
                                <br><br> 女性荷爾蒙絕對是女人的青春激素和健康激素！請記住：女性的青春正是取決於女性荷爾蒙的濃度！在同齡女性中，血液中女性荷爾蒙濃度高的，會比濃度低者年輕8歲之多！若血中女性荷爾蒙的濃度變得越來越低或偏低，便會引發的種種身心問題。

                                <br><br>

                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>

                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>

                                </ul>
                            </div> -->

                            <div role="tabpanel" class="tab-pane fade in" id="f_3">
                                <h3>七、內分泌失調 >> III. 女性荷爾蒙的平衡至重要
                                </h3>

                                <!-- <h4 style="color: #6e3934; font-weight: bold">
                                    B. 隨年齡變化的影響



                                </h4> -->

                                要擁有恆久青春，內分泌系統(Lanluis / Endocrine System)正是抗衰老和身心健康的關鍵！
                                <br><br> 有人說：「卵巢，是女人的生命之源！」誠然如此，女性的健康狀態、精神面貌、衰老進程等等，都跟卵巢息息相關，其實應該是指女性的生殖系統和內分泌系統！其失調和衰老會影響女性荷爾蒙的分泌，導致種種身心健康的問題。

                                <br><br>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 女性荷爾蒙失衡可能引起什麼問題？



                                </h4>


                                女性荷爾蒙失衡可能引起許多身心不正常表現，現舉例如下：

                                <ol>
                                    <li>各種常見婦科疾病：經期異常(量少、不排卵)、月經期不規律、經期症候群(包括痛經)、陰道炎、宮頸炎、盆腔炎、子宮內膜炎、輸卵管炎、子宮肌瘤、子宮內膜異位症、不孕症，提早收經、更年期綜合症(包括：全身發熱、多汗、心悸)，還有一些乳腺疾病等等。
                                    </li>
                                    <li>性生活質素下降：性慾減退、陰道乾澀。
                                    </li>
                                    <li>皮膚問題：日漸鬆弛、粗糙、乾燥、無光澤/暗淡、出皺紋、黃褐斑 / 老人斑、毛孔膨脹粗大，下巴或者背部滿是粉刺。
                                    </li>
                                    <li>身材改變：肌肉鬆垮、腹部脂肪增加、容易發胖、乳房萎縮 / 下垂、乳頭向下等，均影響女性美。
                                    </li>
                                    <li>情緒：煩躁胸悶、心慌氣急、易激動甚至狂躁；又或精神抑鬱(包括產後憂鬱症)等。
                                    </li>
                                    <li>氣虛血弱：宮寒、低能量、手腳冰冷，容易頭暈、臉色萎黃等。
                                    </li>
                                    <li>失去幹勁：無原因的疲倦和乏力、對什麼事都沒興趣、遇事態度消極等。
                                    </li>
                                    <li>毛髮：毛髮乾燥、掉髮或白頭；甚至禿頂。
                                    </li>
                                    <li>其他功能衰退：容易消化不良、脹氣、便秘、失眠、視力明顯減退、記憶力減退，還會抵抗力下降、提前整體衰老等等！
                                    </li>
                                </ol>
                                <br>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 問題改善從愛自己出發



                                </h4>



                                內分泌失調的原因是女性荷爾蒙隨年齡增長而出現變化，但也有可能與不良生活習慣有關，例如 : 生活作息不規律，經常夜眠；不定時進食和偏食，常吃喝高鹽、高糖、高酒精、高咖啡因、缺乏鈣質和營養的食物等等。
                                <br>
                                <br> 而且，現今女性社會地位日益增長，除了工作繁忙外，還可能要兼顧家庭及子女，壓力及疲勞日積月累，很容易令身體激素紊亂，從內而外提早衰老，所以必須要好好保養自己。
                                <br>
                                <br> 故此，改變不良的生活習慣，舒解壓力和負面情緒，再配合適當的調理，便可令卵巢/子宮回復平衡的分泌，從而延緩及舒緩衰老症狀～人也不再氣短乏力、四肢不溫、面色暗黃 ，更可回復青春活力和自信，反映在皮膚和身材，還可促進陰道分泌，陰道收緊提升，增進兩性關係！

                                <br>
                                <br>


                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>

                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>

                                </ul>
                            </div>

                            <!-- <div role="tabpanel" class="tab-pane fade in" id="f_3a">
                                <h3>七、內分泌失調 >> III. 女性荷爾蒙的平衡至重要
                                </h3>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    A. 女性荷爾蒙失衡可能引起什麼問題？



                                </h4>


                                女性荷爾蒙失衡可能引起許多身心不正常表現，現舉例如下：

                                <ol>
                                    <li>各種常見婦科疾病：經期異常(量少、不排卵)、月經期不規律、經期症候群(包括痛經)、陰道炎、宮頸炎、盆腔炎、子宮內膜炎、輸卵管炎、子宮肌瘤、子宮內膜異位症、不孕症，提早收經、更年期綜合症(包括：全身發熱、多汗、心悸)，還有一些乳腺疾病等等。
                                    </li>
                                    <li>性生活質素下降：性慾減退、陰道乾澀。
                                    </li>
                                    <li>皮膚問題：日漸鬆弛、粗糙、乾燥、無光澤/暗淡、出皺紋、黃褐斑 / 老人斑、毛孔膨脹粗大，下巴或者背部滿是粉刺。
                                    </li>
                                    <li>身材改變：肌肉鬆垮、腹部脂肪增加、容易發胖、乳房萎縮 / 下垂、乳頭向下等，均影響女性美。
                                    </li>
                                    <li>情緒：煩躁胸悶、心慌氣急、易激動甚至狂躁；又或精神抑鬱(包括產後憂鬱症)等。
                                    </li>
                                    <li>氣虛血弱：宮寒、低能量、手腳冰冷，容易頭暈、臉色萎黃等。
                                    </li>
                                    <li>失去幹勁：無原因的疲倦和乏力、對什麼事都沒興趣、遇事態度消極等。
                                    </li>
                                    <li>毛髮：毛髮乾燥、掉髮或白頭；甚至禿頂。
                                    </li>
                                    <li>其他功能衰退：容易消化不良、脹氣、便秘、失眠、視力明顯減退、記憶力減退，還會抵抗力下降、提前整體衰老等等！
                                    </li>
                                </ol>
                                <br>



                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>

                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>

                                </ul>
                            </div> -->


                            <!-- <div role="tabpanel" class="tab-pane fade in" id="f_3b">
                                <h3>七、內分泌失調 >> III. 女性荷爾蒙的平衡至重要
                                </h3>

                                <h4 style="color: #6e3934; font-weight: bold">
                                    B. 問題改善從愛自己出發



                                </h4>



                                內分泌失調的原因是女性荷爾蒙隨年齡增長而出現變化，但也有可能與不良生活習慣有關，例如 : 生活作息不規律，經常夜眠；不定時進食和偏食，常吃喝高鹽、高糖、高酒精、高咖啡因、缺乏鈣質和營養的食物等等。
                                <br>
                                <br> 而且，現今女性社會地位日益增長，除了工作繁忙外，還可能要兼顧家庭及子女，壓力及疲勞日積月累，很容易令身體激素紊亂，從內而外提早衰老，所以必須要好好保養自己。
                                <br>
                                <br> 故此，改變不良的生活習慣，舒解壓力和負面情緒，再配合適當的調理，便可令卵巢/子宮回復平衡的分泌，從而延緩及舒緩衰老症狀～人也不再氣短乏力、四肢不溫、面色暗黃 ，更可回復青春活力和自信，反映在皮膚和身材，還可促進陰道分泌，陰道收緊提升，增進兩性關係！

                                <br>
                                <br>

                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>

                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>

                                </ul>
                            </div> -->

                            <div role="tabpanel" class="tab-pane fade in" id="f_4">
                                <h3>七、內分泌失調 >> IV. 盆底肌鬆弛可能是主因

                                </h3>




                                盆底肌鬆弛也會影響內分泌平衡以至身心健康的！真的許多人都不知道位於骨盆腔底部的骨盆腔基底肌肉群出現鬆弛亦會對內分泌失調有很大的影響，因其外形和功能皆好比一張吊床，支撐着骨盆腔裡的器官，除了直腸、膀胱、輸尿管及尿道等器官外，還有子宮、卵巢、輸卵管、陰道等女性生殖器官。
                                <br><br> 由於我們每天站立的狀態及地心吸力的影響，骨盆底肌肉和盆腔的器官均自然向下墜。隨著年齡漸長，膠原蛋白流失，便會出現肌肉鬆弛；又或長期負重(包括懷孕和肥胖)，都會造成骨盆腔底的肌肉群無力支撐，重者會出現子宮脫垂等症狀，輕者亦會導致婦科不適及內分泌失調情況。
                                <br><br> 此外，也有可能骨盆出現歪斜，導致脊椎彎曲，而肩部、腰部的肌肉過度使用，不但會出現疼痛，同時血液循環變差，氧氣和營養的輸送效率降低，新陳代謝亦減慢，出現氣血兩虧的症狀。
                                <br><br> 因此要從根本上調理和保養內分泌系統及卵巢，延緩子宮衰老，讓私密不再鬆弛(陰道收緊)，有效行氣活血、舒緩經前緊張、排遣壓力、改善胸腹脹痛、宮寒、手腳冰冷、心煩失眠、面色萎黃、更年期症狀、便秘等問題，令體質及美態得以由內而外全面提升！
                                <br><br> 總而言之，內在保健和調理，才是保養容顏和身材的真正關鍵！而磁能肌肉運動的刺激理療更是快捷見效──令骨盆底肌肉群加以收緊及強化並從而上提，讓盆腔器官(包括子宮)及全身整體回復健康水平。
                                <br><br> 備註：reNeu+獨家Quantum reNeurology<sup>TM</sup> 量子重啟系統旗下的「靈・感・共振」療程，綜合了煥肌青春儀的磁能肌肉運動、聲頻及高能量磁等多重高效方案。所產生的協同效應令功能更勝人一籌，然而，所需療程次數乃因人而異。
                                <br>
                                <br>

                                <strong style="color: #6e3934">療程建議：</strong>
                                <ul>

                                    <li><a href="treatment_spirit-sense-resonance.aspx">靈・感・共振療程</a></li>
                                    <li><a href="treatment_quantum-brain.aspx">量子活腦療程</a></li>
                                    <li><a href="treatment_quantum-touch.aspx">量子共振療程</a></li>
                                    <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>

                                </ul>
                            </div>









                        </div>
                    </div>

                </div>
    </asp:Content>
    <asp:Content ID="Content4" ContentPlaceHolderID="bodyFoot" runat="Server">
        <script>
            $(document).ready(function() {
                $('.active').hide();
                var hash = window.location.hash;
                if (hash) {
                    var selectedTab = $('.equal a[href="' + hash + '"]');
                    selectedTab.trigger('click', true);

                    $('html, body').animate({
                            scrollTop: $('.tab-content').offset().top - 200,
                        },
                        800
                    );
                }

                $('a[data-toggle="tab"]').on('shown.bs.tab', function(e) {
                    $('html, body').animate({
                            scrollTop: $('.tab-content').offset().top - 150,
                        },
                        800
                    );
                });
                $('#dropdown0').on('change', function() {
                    var selectedTab = $('.equal a[href="' + this.value + '"]');
                    selectedTab.trigger('click', true);

                    $('html, body').animate({
                            scrollTop: $('.tab-content').offset().top - 150,
                        },
                        800
                    );
                });
                $('#dropdown1').on('change', function() {
                    var selectedTab = $('.equal a[href="' + this.value + '"]');
                    selectedTab.trigger('click', true);

                    $('html, body').animate({
                            scrollTop: $('.tab-content').offset().top - 150,
                        },
                        800
                    );
                });
                $('#dropdown2').on('change', function() {
                    var selectedTab = $('.equal a[href="' + this.value + '"]');
                    selectedTab.trigger('click', true);

                    $('html, body').animate({
                            scrollTop: $('.tab-content').offset().top - 150,
                        },
                        800
                    );
                });
                $('#dropdown3').on('change', function() {
                    var selectedTab = $('.equal a[href="' + this.value + '"]');
                    selectedTab.trigger('click', true);

                    $('html, body').animate({
                            scrollTop: $('.tab-content').offset().top - 150,
                        },
                        800
                    );
                });
                $('#dropdown4').on('change', function() {
                    var selectedTab = $('.equal a[href="' + this.value + '"]');
                    selectedTab.trigger('click', true);

                    $('html, body').animate({
                            scrollTop: $('.tab-content').offset().top - 150,
                        },
                        800
                    );
                });
                $('#dropdown5').on('change', function() {
                    var selectedTab = $('.equal a[href="' + this.value + '"]');
                    selectedTab.trigger('click', true);

                    $('html, body').animate({
                            scrollTop: $('.tab-content').offset().top - 150,
                        },
                        800
                    );
                });
                $('#dropdown6').on('change', function() {
                    var selectedTab = $('.equal a[href="' + this.value + '"]');
                    selectedTab.trigger('click', true);

                    $('html, body').animate({
                            scrollTop: $('.tab-content').offset().top - 150,
                        },
                        800
                    );
                });
                $('#dropdown7').on('change', function() {
                    var selectedTab = $('.equal a[href="' + this.value + '"]');
                    selectedTab.trigger('click', true);

                    $('html, body').animate({
                            scrollTop: $('.tab-content').offset().top - 150,
                        },
                        800
                    );
                });
            });
        </script>
    </asp:Content>