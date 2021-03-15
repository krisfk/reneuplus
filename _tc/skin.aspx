<%@ Page Title="" Language="VB" MasterPageFile="~/tc/skin_tc.master" %>

<script runat="server">

</script>

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
                color: #BA925E;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyHead" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-fluid">
        <div class="row equal visible-xs" style="margin-top: 10px; margin-bottom: 10px">
            <div class="col-xs-12" style="padding-left: 5px; padding-right: 5px;">
                <div style="background: #e4dcd1; padding: 10px 20px; height: 100%;">
                    <h3><strong>皮膚相關問題</strong></h3>
                    <select class="form-control" id="dropdown1">
                        <option>選擇問題</option>
                        <optgroup label="I. 皮膚色澤問題">
                            <option value="#a_1a">A. 色斑(Pigmentation)</option>
                            <option value="#a_1b">B. 暗瘡印(Acne Marks)</option>
                            <option value="#a_1c">C. 膚色不均勻(Uneven Tone)</option>
                            <option value="#a_1d">D. 黑眼圈(Dark Eye Circles)</option>
                            <option value="#a_1e">E. 面紅/微血管擴張(Facial Telangiectasia)</option>
                        </optgroup>
                        <optgroup label="II. 皮膚表面問題">
                            <option value="#a_2a">A. 凹凸洞(Concave Hole)和疤痕(Scars)</option>
                            <option value="#a_2b">B. 面油分泌過多(Oily Skin)</option>
                            <option value="#a_2c">C. 黑頭(Blackheads)和粉刺(Comedones)</option>
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
                            <option value="#a_5a">A. 痣(Nevomelanocytic nevus) / 癦(Moles)</option>
                            <option value="#a_5b">B. 疣(Warts)</option>
                            <option value="#a_5c">C. 油脂性角質層過厚(Sebaceous Hyperplasia)</option>
                            <option value="#a_5d">D. 皮膚敏感(Skin Allergy)</option>
                            <option value="#a_5e">E. 玫瑰痤瘡(Rosacea)</option>
                        </optgroup>
                    </select>
                    <br />
                </div>
            </div>
            <div class="col-xs-12" style="padding-left: 5px; padding-right: 5px;">
                <div style="background: #ebd8c9; padding: 10px 20px; height: 100%;">
                    <h3><strong>身體相關問題</strong></h3>
                    <h4 style="color: #BA925E; font-weight: 600;">塑造健美身段 / 體態無難度！</h4>
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
                            <option value="#b_2c">C. 妊娠紋/萎縮紋/膨脹紋(Stretch Mark)</option>                            
                        </optgroup>                                  
                    </select>
                    <br />
                </div>
            </div>
            <div class="col-xs-12" style="padding-left: 5px; padding-right: 5px;">
                <div style="background: #f0ddcc; padding: 10px 20px; height: 100%;">
                    <h3><strong>胸部相關問題</strong></h3>                    
                    <select class="form-control" id="dropdown3">
                        <option>選擇問題</option>                      
                        <optgroup label="I. 胸部護理和提升">
                            <option value="#b_3a">A. 防止乳腺增生</option>
                            <option value="#b_3b">B. 提升胸部挺美！</option>
                            <option value="#b_3c">C. 豐胸令人羡</option>                            
                        </optgroup>
                        <optgroup label="II. 其他身體上的問題">
                            <option value="#b_4a">A. 水腫(Edema)</option>
                            <option value="#b_4b">B. 雙手老化(Aging Hands)</option>
                            <%--<option value="#b_4c">C. 去除毛髮(Hair Removal)</option>                            
                            <option value="#b_4d">D. 腋下多汗症(Hyperhidrosis / Sweating)</option>   --%>                         
                        </optgroup>                        
                    </select>
                    <br />
                </div>
            </div>
            <div class="col-xs-12" style="padding-left: 5px; padding-right: 5px;">
                <div style="background: #f8f2e4; padding: 10px 20px; height: 100%;">
                    <h3><strong>男女回春皆有術</strong></h3>
                    <h4 style="color: #BA925E; font-weight: 600;">簡易調養內在問題</h4>
                    <select class="form-control" id="dropdown4">
                        <option>選擇問題</option>
                        <option value="#c_1">I. 增進兩性生活</option>
                        <optgroup label="II. 面黃血虛是內分泌失調？重金屬過量？">
                            <option value="#c_2a">A. 內分泌失調與骨盆底肌鬆弛</option>
                            <option value="#c_2b">B. 重金屬過量的禍害</option>                            
                        </optgroup>                                      
                        <option value="#c_3">III. 不再尿滲/尿頻</option>
                        <option value="#c_4">IV. 避免子宮/膀胱脫垂</option>
                        <option value="#c_5">V. 改善各種痛症/麻痺</option>
                        <option value="#c_6">VI. 所有美容美體療程皆可事半功倍！？</option>
                    </select>
                    <br />
                </div>
            </div>
        </div>
        <div class="row equal hidden-xs" style="margin-top: 10px; margin-bottom: 10px">
            <div class="col-sm-5 col-xs-12" style="padding-left: 0px; padding-right: 5px;">
                <div style="background: #e4dcd1; padding: 10px 20px; height: 100%;">
                    <h3><strong>皮膚相關問題</strong></h3>
                </div>
            </div>
            <div class="col-sm-2 col-xs-12" style="padding-left: 5px; padding-right: 5px;">
                <div style="background: #ebd8c9; padding: 10px 20px; height: 100%;">
                    <h3><strong>身體相關問題</strong></h3>
                    <h4 style="color: #BA925E; font-weight: 600;">塑造健美身段 / 體態無難度！</h4>
                </div>
            </div>
            <div class="col-sm-2 col-xs-12" style="padding-left: 5px; padding-right: 5px;">
                <div style="background: #f0ddcc; padding: 10px 20px; height: 100%;">
                    <h3><strong>胸部相關問題</strong></h3>                    
                </div>
            </div>
            <div class="col-sm-3 col-xs-12" style="padding-left: 5px; padding-right: 0px;">
                <div style="background: #f8f2e4; padding: 10px 20px; height: 100%;">
                    <h3><strong>男女回春皆有術</strong></h3>
                    <h4 style="color: #BA925E; font-weight: 600;">簡易調養內在問題</h4>
                </div>
            </div>
        </div>
        <div class="row equal hidden-xs">
            <div class="col-sm-5" style="padding-left: 0px; padding-right: 5px;">
                <div style="background: #f7f3f0; padding: 10px 20px; height: 100%;">
                    <div class="row equal" style="margin: 0; margin-bottom: 20px;">
                        <div class="col-sm-5" style="padding: 0;">
                            <h4><strong>I. 皮膚色澤問題</strong></h4>
                            <h5 style="color: #BA925E; font-weight: 600; padding-bottom: 8px; border-bottom: 1px solid #BA925E">了解瑕疵所在才進行美白！</h5>
                            <a href="#a_1a" role="tab" data-toggle="tab">A. 色斑(Pigmentation)</a><br />
                            <a href="#a_1b" role="tab" data-toggle="tab">B. 暗瘡印(Acne Marks)</a><br />
                            <a href="#a_1c" role="tab" data-toggle="tab">C. 膚色不均勻(Uneven Tone)</a><br />
                            <a href="#a_1d" role="tab" data-toggle="tab">D. 黑眼圈(Dark Eye Circles)</a><br />
                            <a href="#a_1e" role="tab" data-toggle="tab">E. 面紅/微血管擴張(Facial Telangiectasia)</a><br />
                        </div>
                        <div class="col-sm-offset-1 col-sm-5" style="padding: 0;">
                            <h4><strong>II. 皮膚表面問題</strong></h4>
                            <h5 style="color: #BA925E; font-weight: 600; padding-bottom: 8px; border-bottom: 1px solid #BA925E">您想擁有光滑細緻的容顏？</h5>
                            <a href="#a_2a" role="tab" data-toggle="tab">A. 凹凸洞(Concave Hole)和疤痕(Scars)</a><br />
                            <a href="#a_2b" role="tab" data-toggle="tab">B. 面油分泌過多(Oily Skin)</a><br />
                            <a href="#a_2c" role="tab" data-toggle="tab">C. 黑頭(Blackheads)和粉刺(Comedones)</a><br />
                            <a href="#a_2d" role="tab" data-toggle="tab">D. 暗瘡(Acne)</a><br />
                            <a href="#a_2e" role="tab" data-toggle="tab">E. 毛孔粗大(Enlarged Pores)</a><br />
                            <a href="#a_2f" role="tab" data-toggle="tab">F. 乾燥缺水(Dry Skin)</a><br />
                            <a href="#a_2g" role="tab" data-toggle="tab">G. 皮膚粗糙(Rough Skin)</a><br />
                        </div>
                    </div>
                    <div class="row equal" style="margin: 0; margin-bottom: 20px;">
                        <div class="col-sm-5" style="padding: 0;">
                            <h4><strong>III. 皺紋</strong></h4>
                            <h5 style="color: #BA925E; font-weight: 600; padding-bottom: 8px; border-bottom: 1px solid #BA925E">歲月留痕 臉上成紋！</h5>
                            <a href="#a_3a" role="tab" data-toggle="tab">A. 頸紋(Neck Lines)</a><br />
                            <a href="#a_3b" role="tab" data-toggle="tab">B. 前額紋(Forehead Wrinkles)</a><br />
                            <a href="#a_3c" role="tab" data-toggle="tab">C. 眼紋(Eyelines)</a><br />
                            <a href="#a_3d" role="tab" data-toggle="tab">D. 虎紋(Nasolabial Folds)</a><br />
                        </div>
                        <div class="col-sm-offset-1 col-sm-5" style="padding: 0;">
                            <h4><strong>IV. 面部輪廓</strong></h4>
                            <h5 style="color: #BA925E; font-weight: 600; padding-bottom: 8px; border-bottom: 1px solid #BA925E">青春再來 嬌容再現！</h5>
                            <a href="#a_4a" role="tab" data-toggle="tab">A. 皮膚鬆弛(Skin Laxity)</a><br />
                            <a href="#a_4b" role="tab" data-toggle="tab">B. 眼袋(Eye Bags) </a>
                            <br />
                            <a href="#a_4c" role="tab" data-toggle="tab">C. 塑造面部輪廓(Facial Shaping)</a><br />
                            <a href="#a_4d" role="tab" data-toggle="tab">D. 眼瞼下垂(Droopy Eyelids)</a><br />
                        </div>
                    </div>
                    <div class="row equal" style="margin: 0; margin-bottom: 20px;">
                        <div class="col-sm-5" style="padding: 0;">
                            <h4><strong>V. 其他常見的皮膚問題</strong></h4>
                            <h5 style="color: #BA925E; font-weight: 600; padding-bottom: 8px; border-bottom: 1px solid #BA925E">同樣可以解脫！</h5>
                            <a href="#a_5a" role="tab" data-toggle="tab">A. 痣(Nevomelanocytic nevus) / 癦(Moles)</a><br />
                            <a href="#a_5b" role="tab" data-toggle="tab">B. 疣(Warts)</a><br />
                            <a href="#a_5c" role="tab" data-toggle="tab">C. 油脂性角質層過厚(Sebaceous Hyperplasia)</a><br />
                            <a href="#a_5d" role="tab" data-toggle="tab">D. 皮膚敏感(Skin Allergy)</a><br />
                            <a href="#a_5e" role="tab" data-toggle="tab">E. 玫瑰痤瘡(Rosacea)</a><br />
                        </div>
                        <div class="col-sm-offset-1 col-sm-5" style="padding: 0;">
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-2" style="padding-left: 0px; padding-right: 5px;">
                <div style="background: #f5eae4; padding: 10px 20px; height: 100%;">
                    <div class="row equal" style="margin: 0; margin-bottom: 20px;">
                        <div class="col-sm-12" style="padding: 0;">
                            <h4 style="padding-bottom: 8px; border-bottom: 1px solid #BA925E"><strong>I. 修身塑型</strong></h4>
                            <a href="#b_1a" role="tab" data-toggle="tab">A. S身段妳值得擁有</a><br />
                            <a href="#b_1b" role="tab" data-toggle="tab">B. 健美先生/小姐就是你！</a><br />
                            <a href="#b_1c" role="tab" data-toggle="tab">C. 腿型雕塑(Leg Contouring)</a><br />
                        </div>                        
                    </div>
                    <div class="row equal" style="margin: 0; margin-bottom: 20px;">
                        <div class="col-sm-12" style="padding: 0;">
                            <h4 style="padding-bottom: 8px; border-bottom: 1px solid #BA925E"><strong>II. 搣走惱人脂肪問題</strong></h4>
                            <a href="#b_2a" role="tab" data-toggle="tab">A. 頑固脂肪(Stubborn Fat)</a><br />
                            <a href="#b_2b" role="tab" data-toggle="tab">B. 橙皮脂肪(Cellulite)</a><br />
                            <a href="#b_2c" role="tab" data-toggle="tab">C. 妊娠紋/萎縮紋/膨脹紋(Stretch Mark)</a><br />
                        </div>               
                    </div>
                </div>
            </div>
            <div class="col-sm-2" style="padding-left: 0px; padding-right: 5px;">
                <div style="background: #f7eee5; padding: 10px 20px; height: 100%;">
                    <div class="row equal" style="margin: 0; margin-bottom: 20px;">
                        <div class="col-sm-12" style="padding: 0;">
                            <h4 style="padding-bottom: 8px; border-bottom: 1px solid #BA925E"><strong>I. 胸部護理和提升</strong></h4>
                            <a href="#b_3a" role="tab" data-toggle="tab">A. 防止乳腺增生</a><br />
                            <a href="#b_3b" role="tab" data-toggle="tab">B. 提升胸部挺美！</a><br />
                            <a href="#b_3c" role="tab" data-toggle="tab">C. 豐胸令人羡</a><br />
                        </div>
                    </div>
                    <div class="row equal" style="margin: 0; margin-bottom: 20px;">
                        
                        <div class="col-sm-12" style="padding: 0;">
                            <h4 style="padding-bottom: 8px; border-bottom: 1px solid #BA925E"><strong>II. 其他身體上的問題</strong></h4>
                            <a href="#b_4a" role="tab" data-toggle="tab">A. 水腫(Edema)</a><br />
                            <a href="#b_4b" role="tab" data-toggle="tab">B. 雙手老化(Aging Hands)</a><br />
                            <%--<a href="#b_4c" role="tab" data-toggle="tab">C. 去除毛髮(Hair Removal)</a><br />
                            <a href="#b_4d" role="tab" data-toggle="tab">D. 腋下多汗症(Hyperhidrosis / Sweating)</a><br />--%>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-3" style="padding-left: 0px; padding-right: 5px;">
                <div style="background: #fbf8f1; padding: 10px 20px; height: 100%;">
                    <div class="row equal" style="margin: 0; margin-bottom: 20px;">
                        <div class="col-sm-12" style="padding: 0;">
                            <h4><strong><a href="#c_1" role="tab" data-toggle="tab">I. 增進兩性生活</a></strong></h4>
                            <h4><strong>II. 面黃血虛是內分泌失調？重金屬過量？</strong></h4>
                            <a href="#c_2a" role="tab" data-toggle="tab">A. 內分泌失調與骨盆底肌鬆弛</a><br />
                            <a href="#c_2b" role="tab" data-toggle="tab">B. 重金屬過量的禍害</a><br />
                            <h4><strong><a href="#c_3" role="tab" data-toggle="tab">III. 不再尿滲/尿頻</a></strong></h4>
                            <h4><strong><a href="#c_4" role="tab" data-toggle="tab">IV. 避免子宮/膀胱脫垂</a></strong></h4>
                            <h4><strong><a href="#c_5" role="tab" data-toggle="tab">V. 改善各種痛症/麻痺</a></strong></h4>
                            <h4><strong><a href="#c_6" role="tab" data-toggle="tab">VI. 所有美容美體療程皆可事半功倍！？</a></strong></h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row" style="margin-top: 10px; margin-bottom: 10px">
            <div class="col-xs-12" style="padding: 20px">
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane fade in" id="a_1a">
                        <h3>皮膚相關問題 >> I. 皮膚色澤問題</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">A. 色斑 (Pigmentation)</h4>
                        <br />
                        <strong style="color: #BA925E;">斑點成因知多少？</strong><br />
                        <br />
                        <ol>
                            <li>陽光 : 即使短時間曝曬於陽光下，臉部的皮層也可能受紫外線(包括UVA和UVB)的傷害，令表皮層的黑色素細胞過度活躍而變大及增加數量，從而形成斑點。
                                <br />
                                <br />
                            </li>
                            <li>除了陽光外，遺傳、污染，甚至自己的荷爾蒙水平變化，都能引致惱人的黑色素和斑點問題。</li>
                        </ol>
                        <br />
                        <strong style="color: #BA925E;">色斑類型知多少？</strong><br />
                        <br />
                        <ol>
                            <li>雀斑 (Freckles / Ephelides)<br />
                                <br />
                                雀斑是表層色斑之中較常見的一種，通常出現在容易受陽光照射的位置，包括：兩邊面頰及鼻樑，也會出現在頸部、肩膀、手背等，多是細小、形狀不規則、淺啡色的斑點。有些人的雀斑色澤會在夏天時變深，相反在冬天時會轉淡。
                                <br />
                                <br />
                            </li>
                            <li>太陽斑 (Solar Lentigo)<br />
                                <br />
                                太陽斑又叫曬斑、老人斑或肝斑，成因與雀斑相似，多出現在容易受陽光照射的位置；實際上與肝臟毛病並無直接關係；也不是老人才有。斑點呈圓形或橢圓形，有完全平坦；也有輕微隆起的。其顏色是淺啡或深啡，平均比雀斑較深，面積亦較大。
                                <br />
                                <br />
                            </li>
                            <li>黃褐斑 (Melasma or Chloasma)<br />
                                <br />
                                又名黑斑病、蝴蝶斑或荷爾蒙斑。這種色斑在亞洲人之中十分普遍，而且是女性居多。斑點多出現在顴骨之上，但亦可能出現於額頭、眉心及上唇。呈淡啡、灰黑或啡黑色，平滑且邊界不清晰，並對稱而生。<br />
                                <br />
                                黃褐斑的形成與黑色素細胞病變有關，而誘發黃褐斑的原因相當多，包括：<br />
                                <br />
                                1) 遺傳；<br />
                                2) 受紫外線傷害；除了陽光，強光也會影響，必須全面進行UVA及UVB的防曬保護；<br />
                                3) 荷爾蒙分泌不平衡，如：正在懷孕、 長期服用避孕丸或荷爾蒙藥物等、更年期前後及甲狀腺問題等；<br />
                                4) 特定的口服藥物：如抗癲癇藥等；<br />
                                5) 外來熱力，例如焗桑拿等。<br />
                                <br />
                                黃褐斑還可按照發生黑色素細胞病變的位置而分為三類：表層黃褐斑 (Epidermal Melasma)、深層黃褐斑(Dermal Melasma)及混合性黃褐斑(Mixed Melasma)；必須因應不同類別的黃褐斑來製訂合適的療程方案。
                                <br />
                                <br />
                            </li>
                            <li>脂溢性角化病 (Seborrhoeic Keratosis or Seborrhoeic Wart)<br />
                                <br />
                                這是在皮膚表面凸起的粗糙斑塊，患者多為年紀較大人士。成因與雀斑和太陽斑類同，主要是受紫外線影響，導致表皮層的角化細胞於皮層內積聚。顏色有黃色、淺啡色或黑色，凸起的斑點就像貼在皮膚表面似的。
                                <br />
                                <br />
                            </li>
                            <li>咖啡斑 (Café-au-lait macules / CALMS)<br />
                                <br />
                                咖啡斑屬於先天性的色斑，多數在出生時或出生後不久出現在皮膚上。形狀及大小皆不規則，表面平坦而邊界清晰；顏色均勻，多為淺啡至深啡色。
                                <br />
                                <br />
                            </li>
                        </ol>
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_mask.aspx">紫河生力點擊療程</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="a_1b">
                        <h3>皮膚相關問題 >> I. 皮膚色澤問題</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">B. 暗瘡印(Acne Marks)</h4>
                        <br />
                        這是一種皮膚深層色素問題，屬於後天性深層色斑，醫學名稱實為「炎症後色素沉澱」(Post-Inflammatory Hyperpigmentation or PIH)。每逢皮膚出現任何發炎情況時，表皮層之中較底層的細胞會被破壞，黑色素細胞因受到刺激而不受控制地釋放大量黑色素，並沉澱於真皮層內，形成俗稱的「印」。<br />
                        <br />
                        所以，不一定患暗瘡才有「暗瘡印」的，常見的原因還包括 : 濕疹、皮膚敏感、燒傷等。當然，對暗瘡處理不當，使之繼續發炎，就最易出現「暗瘡印」，呈現一些不規則的深啡色斑點。暗瘡印可以發生於身體上任何受過刺激的位置，不限於臉部。「印」通常會隨著時間慢慢減退，但「頑固」的色素沉殿就要用各種療程去清除。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="a_1c">
                        <h3>皮膚相關問題 >> I. 皮膚色澤問題</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">C. 膚色不均勻 (Uneven Tone)</h4>
                        <br />
                        膚色不均勻的成因有很多，主要是太陽紫外線的照射，促使真皮層形成大量黑色素。由於皮膚細胞及黑色素不斷新陳代謝，便會一層一層向上推，堆積在表皮層上。如果皮膚的新陳代謝比較快，黑色素便會很快隨角化而脫落，然而，若新陳代謝減慢，黑色素便堆積於表皮層，而且多、少、厚、薄不一，就形成了膚色不均。<br />
                        <br />
                        此外，除了陽光紫外線的傷害之外，年齡漸長、營養不均衡、各種污染、生活習慣不良、疾病、精神壓力等等不同因素，也會對新陳代謝及排毒系統有所影響，繼而反映到肌膚表面，便出現膚色不均勻，甚至暗啞、灰黃。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_mask.aspx">紫河生力點擊療程</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="a_1d">
                        <h3>皮膚相關問題 >> I. 皮膚色澤問題</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">D. 黑眼圈 (Dark Eye Circles)</h4>
                        <br />
                        黑眼圈是困擾許多女士的問題，而且會隨年齡增長而越來越嚴重。成因主要可分為4類：<br />
                        <br />
                        <ol>
                            <li>遺傳及體質 : 眼睛周圍的皮膚天生黑色素較多，因而形成了黑眼圈。
                                <br />
                                <br />
                            </li>
                            <li>眼周表皮較薄 : 於是，皮下的血管及肌肉組織較易浮現，令眼周帶黑青色，睡眠不足時往往令這種「黑眼圈」更明顯。
                                <br />
                                <br />
                            </li>
                            <li>皮膚老化 :<br />
                                <br />
                                3a.	陽光會造成光老化：因紫外線會穿透眼圈的表皮，造成真皮層的彈性纖維及膠原蛋白纖維失去彈性及細胞減少，有可能令眼皮血管周圍局部的支撐力降低，造成血管破裂而產生紫斑，使黑眼圈更嚴重。再者，又可能造成眼周圍產生皺紋，加上下眼皮出現下垂，便會令人感覺黑眼圈嚴重。<br />
                                <br />
                                3b.	事實上，隨著年齡的增長，眼皮下的皮膚越來越下垂，而且越來越薄，皮膚下面的血管及肌肉組織便容易浮現，令黑眼圈看起來更加明顯。
                                <br />
                                <br />
                            </li>
                            <li>不健康的生活習慣及作息時間，都是十分重要的原因。
                                <br />
                                <br />
                            </li>
                        </ol>
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a></li>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_sense-touch.aspx">Sense Touch四感盈肌儀</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="a_1e">
                        <h3>皮膚相關問題 >> I. 皮膚色澤問題</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">E. 面紅/微血管擴張 (Facial Telangiectasia)</h4>
                        <br />
                        原來健康的小童和成人當中，大約有10-15% 都有「面紅紅」的煩惱，尤其是皮膚較白皙的人士，可見面部微絲血管擴張十分普遍，多數發生於面頰兩側及鼻翼的位置，顏色會呈現為血紅色或青藍色。成因也有很多，包括：<br />
                        <br />
                        <ol>
                            <li>遺傳性；<br />
                                <br />
                            </li>
                            <li>長期暴曬或受紫外線傷害；<br />
                                <br />
                            </li>
                            <li>疾病 : 例如面上不同種類的皮膚炎症、玫瑰痤瘡、紅斑狼瘡、肝病等等。<br />
                                <br />
                            </li>
                            <li>藥物 : 口服荷爾蒙(如：口服避孕藥)、長期外塗類固醇等；<br />
                                <br />
                            </li>
                            <li>酗酒；<br />
                                <br />
                            </li>
                            <li>化學性或物理性創傷 : 例如重複擠壓暗瘡、經常打噴嚏(鼻敏感)或擦鼻子、不適當地使用過量的果酸換膚等等。<br />
                                <br />
                            </li>
                        </ol>
                        面部微絲血管擴張可按其不同的形狀而分為4種：1)線狀 (Linear)、2)樹枝狀(Arborizing)、3)蜘蛛狀(Spider)俗稱蜘蛛痣(Spider Nevi)及4)丘疹狀(Papular)。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_2a">
                        <h3>皮膚相關問題 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">A. 凹凸洞(Concave Hole)和疤痕(Scars)</h4>
                        <br />
                        當然疤痕是受傷後必然出現的問題，而暗瘡疤痕更往往是惱人的「凹凸洞」! 暗瘡是皮膚發炎的一種，會造成皮膚受傷；而擠壓或刺破暗瘡的舉動也會傷害皮膚，便會出現疤痕，「凹凸洞」即是凹陷或凸起的疤痕，是組織纖維化的結果。試想像凹凸不平的臉孔多難看!
                        <br />
                        <br />
                        此外，手術和受傷亦會留下疤痕，包括肥厚的瘢痕和疙瘩。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_2b">
                        <h3>皮膚相關問題 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">B. 面油分泌過多 (Oily Skin)</h4>
                        <br />
                        油光滿面？多是皮脂腺分泌過盛所致，主要是受男性荷爾蒙(Androgen)影響。發育期間的男女及經期前的女性，因體內荷爾蒙的變化較大，尤其男性荷爾蒙過份活躍，便會刺激過多的皮脂分泌。此外，生活壓力大、睡眠不足，以及某些荷爾蒙失衡的疾病，也會刺激不正常的皮脂分泌，有可能引發粉刺、黑頭、暗瘡等問題。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_2c">
                        <h3>皮膚相關問題 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">C. 黑頭 (Blackheads) 和 粉刺 (Comedones)</h4>
                        <br />
                        粉刺即是油脂粒，亦稱為非發炎性暗瘡，主要有黑頭(Blackheads)及白頭(Whiteheads)之分。多發生於臉部、後背、前胸等，成因是油脂分泌過多而聚集形成小粒，導致毛孔閉塞；亦可能跟外塗過份滋潤的護膚品有關。<br />
                        <br />
                        「黑頭」是粉刺的一種屬開放性，常接觸到周圍的空氣和沾上粉塵，呈黑點露在粗大毛孔外，擠出後成條狀，或有黑色的頭部。「白頭」則屬閉合性粉刺。<br />
                        <br />
                        如遇上暗瘡棒狀桿菌，粉刺亦可以發展為發炎性暗瘡，這種皮膚炎症又會產生丘疹(Papules)、膿疱(Pustules)甚至囊腫型暗瘡(Nodulocystic Acne)。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_2d">
                        <h3>皮膚相關問題 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">D. 暗瘡 (Acne) </h4>
                        <br />
                        暗瘡的成因主要是毛囊細胞生長不正常而產生的角質化栓塞，患者多為發育期間的男女及經期前的女性，因體內的荷爾蒙變化較大，尤其男性荷爾蒙過份活躍，刺激過多的皮脂分泌。此外，生活壓力、睡眠不足及某些荷爾蒙失衡的疾病，都會刺激不正常的皮脂分泌；容易促使寄生在毛囊內的暗瘡棒狀桿菌(Propionibacterium acnes)產生酵素，然後破壞毛囊壁而發生炎症。此外，不合適的護膚品也會引致毛孔閉塞，形成暗瘡。<br />
                        <br />
                        暗瘡大致上可分為兩類：非發炎性暗瘡及發炎性暗瘡。非發炎性暗瘡其實便是俗稱的粉刺或油脂粒，如粉刺遇上暗瘡棒狀桿菌，亦可以發展為發炎性暗瘡。即是由粉刺誘發細菌滋生而引起的炎症，包括: 丘疹(Papules)、膿疱(Pustules)甚至囊腫型暗瘡(Nodulocystic Acne)，其嚴重程度因人而異。<br />
                        <br />
                        不少青年人常有暗瘡煩惱，部份成年男女亦會有此普遍的皮膚問題。暗瘡會令患者自信心下降、焦慮感上升、精神緊張等，而這些情緒和心理壓力也會促成油脂分泌過盛，往往造成惡性循環。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_2e">
                        <h3>皮膚相關問題 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">E. 毛孔粗大 (Enlarged Pores)</h4>
                        <br />
                        毛孔的大小很可能與遺傳相關，而後天形成毛孔粗大的因素則包括：<br />
                        <br />
                        <ol>
                            <li>陽光、紫外線的傷害加速了皮膚老化。<br />
                                <br />
                            </li>
                            <li>年齡漸長，皮膚毛孔周圍的膠原蛋白流失，失去了支撐便導致毛孔擴大、變形，而且粗大情況會越來越明顯及嚴重。<br />
                                <br />
                            </li>
                            <li>暗瘡嚴重或皮膚受傷，亦會破壞皮膚真皮層的膠原蛋白，導致凹陷型毛孔(凹凸洞)。<br />
                                <br />
                            </li>
                            <li>愛用手擠黑頭、粉刺或暗瘡，亦會導致肌膚因受外力拉扯而破壞毛孔周邊膠原蛋白，使之失去支持。<br />
                                <br />
                            </li>
                            <li>荷爾蒙失調等因素都會影響膚質。<br />
                                <br />
                            </li>
                        </ol>
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_2f">
                        <h3>皮膚相關問題 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">F. 乾燥缺水 (Dry Skin)</h4>
                        <br />
                        皮膚分為表皮、真皮和皮下組織三大部分，而表皮又分為角質層、透明層、顆粒層、棘層及基底層。皮膚較外層的角質層上面有一層皮脂膜，是由皮脂、汗液和表皮細胞分泌物乳化而形成的半透明乳狀薄膜。角質層和皮脂膜可防止皮膚水份流失。角質層的含水量應該在10%左右，對皮膚起保濕作用。如果低於這個標準，即屬缺水的皮膚。<br />
                        <br />
                        皮膚乾燥缺水，不但令人感覺緊繃不適，呈現顏色暗淡、乾枯，甚至出現脫皮和細紋。<br />
                        <br />
                        年齡增長、氣候變化、睡眠不足、過度疲勞、疾病等都是導致皮膚乾燥缺水的主要成因。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_mask.aspx">紫河生力點擊療程</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_2g">
                        <h3>皮膚相關問題 >> II. 皮膚表面問題 ~ 您想擁有光滑細緻的容顏？</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">G. 皮膚粗糙 (Rough Skin)</h4>
                        <br />
                        皮膚表皮的基底層會不斷新陳代謝，所繁殖的細胞會把老細胞推送到皮膚表層，其後就會角化並自然脫落。當皮膚的新陳代謝緩慢，角質層會堆積，導致毛孔擴大及阻塞。與此同時，老化及角化的細胞無法如期脫落，便很容易造成皮膚粗糙。<br />
                        <br />
                        年齡漸長正是新陳代謝減慢的原因，而其他可能破壞汗水與脂肪所形成的脂肪膜而令皮膚粗糙的成因還包括：<br />
                        <br />
                        <ul>
                            <li>乾性皮膚：因本身的汗腺與皮脂腺所分泌的油脂比較少，皮膚容易出現粗糙。<br />
                                <br />
                            </li>
                            <li>皮膚過敏後沒有護理。<br />
                                <br />
                            </li>
                            <li>使用不適合膚質的護膚品。<br />
                                <br />
                            </li>
                            <li>荷爾蒙失調。<br />
                                <br />
                            </li>
                            <li>經常熬夜等。<br />
                                <br />
                            </li>
                        </ul>
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_mask.aspx">紫河生力點擊療程</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_3a">
                        <h3>皮膚相關問題 >> III. 皺紋—歲月留痕  臉上成紋!</h3>
                        <br />
                        <strong style="color: #BA925E;">皺紋成因知多少？</strong><br />
                        <br />
                        <ol>
                            <li>年齡增長，歲月留痕；因膠原蛋白及彈性纖維流失加上新陳代謝減慢，造成皮膚老化和鬆弛。<br />
                                <br />
                            </li>
                            <li>長期受到紫外線傷害，骨膠原會逐漸流失，導致皮膚鬆弛。<br />
                                <br />
                            </li>
                            <li>其他加速皺紋產生的原因，包括：遺傳、吸煙、睡眠不足、荷爾蒙失調、生活習慣不協調、疾病、藥物等等。<br />
                                <br />
                            </li>
                        </ol>
                        <h4 style="color: #6E3934; font-weight: bold;">A. 頸紋 (Neck Lines)</h4>
                        <br />
                        年輕的頸部看起來膚質緊緻又富彈性，而且與下巴之間的角度及輪廓相當分明。所以，頸紋的出現就洩露了年齡的秘密! 因為，當膠原蛋白流失，皮膚便失去支撐力而變得鬆弛並出現頸紋了! 若要頸部回復年輕光滑，頸部各個不同層面的組織也需要接受療程，這包括了皮膚、皮下結締組織、脂肪和肌肉。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a></li>
                            <li><a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a></li>
                            <li><a href="treatment_mask.aspx">紫河生力點擊療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_3b">
                        <h3>皮膚相關問題 >> III. 皺紋—歲月留痕  臉上成紋!</h3>
                        <br />
                        <strong style="color: #BA925E;">皺紋成因知多少？</strong><br />
                        <br />
                        <ol>
                            <li>年齡增長，歲月留痕；因膠原蛋白及彈性纖維流失加上新陳代謝減慢，造成皮膚老化和鬆弛。<br />
                                <br />
                            </li>
                            <li>長期受到紫外線傷害，骨膠原會逐漸流失，導致皮膚鬆弛。<br />
                                <br />
                            </li>
                            <li>其他加速皺紋產生的原因，包括：遺傳、吸煙、睡眠不足、荷爾蒙失調、生活習慣不協調、疾病、藥物等等。<br />
                                <br />
                            </li>
                        </ol>
                        <h4 style="color: #6E3934; font-weight: bold;">B. 前額紋 (Forehead Wrinkles)</h4>
                        <br />
                        若臉部表情豐富，肌肉過度活躍時，往往會形成深淺不一的動態紋，例如有些人的前額紋過早出現或特別深刻，俗稱為「火車軌」。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a></li>
                            <li><a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_3c">
                        <h3>皮膚相關問題 >> III. 皺紋—歲月留痕  臉上成紋!</h3>
                        <br />
                        <strong style="color: #BA925E;">皺紋成因知多少？</strong><br />
                        <br />
                        <ol>
                            <li>年齡增長，歲月留痕；因膠原蛋白及彈性纖維流失加上新陳代謝減慢，造成皮膚老化和鬆弛。<br />
                                <br />
                            </li>
                            <li>長期受到紫外線傷害，骨膠原會逐漸流失，導致皮膚鬆弛。<br />
                                <br />
                            </li>
                            <li>其他加速皺紋產生的原因，包括：遺傳、吸煙、睡眠不足、荷爾蒙失調、生活習慣不協調、疾病、藥物等等。<br />
                                <br />
                            </li>
                        </ol>
                        <h4 style="color: #6E3934; font-weight: bold;">C. 眼紋 (Eyelines)</h4>
                        <br />
                        眼部肌肉的長期運動—經常眨眼而有收有縮，自然形成各種深深淺淺的眼紋，例如眼角的魚尾紋。除了經常擠眉弄眼和各種表情會有影響之外，當眼部皮膚的保濕作用及屏障功能逐漸減弱，眼部周圍的肌膚便會乾燥缺水，加速眼紋的形成。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a></li>
                            <li><a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_3d">
                        <h3>皮膚相關問題 >> III. 皺紋—歲月留痕  臉上成紋!</h3>
                        <br />
                        <strong style="color: #BA925E;">皺紋成因知多少？</strong><br />
                        <br />
                        <ol>
                            <li>年齡增長，歲月留痕；因膠原蛋白及彈性纖維流失加上新陳代謝減慢，造成皮膚老化和鬆弛。<br />
                                <br />
                            </li>
                            <li>長期受到紫外線傷害，骨膠原會逐漸流失，導致皮膚鬆弛。<br />
                                <br />
                            </li>
                            <li>其他加速皺紋產生的原因，包括：遺傳、吸煙、睡眠不足、荷爾蒙失調、生活習慣不協調、疾病、藥物等等。<br />
                                <br />
                            </li>
                        </ol>
                        <h4 style="color: #6E3934; font-weight: bold;">D. 虎紋 (Nasolabial Folds)</h4>
                        <br />
                        虎紋又稱法令紋，位於鼻翼延伸至嘴角的兩側。有些比較愛笑的人因咀巴兩旁的肌肉經常向外擠壓，便易產生法令紋。此外，若皮膚因老化而欠缺彈性，出現鬆弛和下垂，也會形成虎紋並越來越長及明顯。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a></li>
                            <li><a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_4a">
                        <h3>皮膚相關問題 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">A. 皮膚鬆弛 (Skin Laxity)</h4>
                        <br />
                        真皮和皮下組織內的膠原蛋白是保持皮膚年輕緊緻的關鍵。然而，隨年齡增長，自然的老化過程會令皮膚機能下降，加上日積月累的紫外線及其他環境因素的侵害，令膠原蛋白持續分解和流失，但自身製造的膠原蛋白能力亦不斷減弱，結果這類細胞的數目越來越少，使皮膚變得脆弱，失去彈性、韌力和活力。而且，新陳代謝變慢，亦會令淋巴阻塞，體內毒素和廢物難以排走，還會積聚脂肪，出現下垂和鬆弛，伴隨皺紋等老化現象，令輪廓模糊，不復緊緻。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a></li>
                            <li><a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a></li>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_4b">
                        <h3>皮膚相關問題 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">B. 眼袋 (Eye Bags)</h4>
                        <br />
                        眼袋可以是遺傳所致的，即先天眼袋肌肉肥厚而令眼袋突出。尤其在微笑的時候更明顯。而後天因素也不少，包括眼部皮膚隨著年齡增加因流失膠原而變得鬆弛。同時，眼瞼後的脂肪會逐漸增多；眼輪匝肌亦減弱，使下眼瞼失去支持而下墜。總之，眼袋會令您看起來精神不佳，倍顯老態。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a></li>
                            <li><a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a></li>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_4c">
                        <h3>皮膚相關問題 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">C. 塑造面部輪廓 (Facial Shaping)</h4>
                        <br />
                        人人天生不同的面型輪廓，例如有些人的頜骨寬、皮下脂肪肥厚或咀嚼肌(Square Jaw)發達，呈現俗稱國子臉(Masseter)的面型。有些人則後天面型有變，例如自然老化過程形成了鬆弛下垂的三角臉。看着鏡子覺得不滿意？現在已無須動手術也可塑造理想的面型；又或回復緊緻輪廓和線條了。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_4d">
                        <h3>皮膚相關問題 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">D. 眼瞼下垂 (Droopy Eyelids)</h4>
                        <br />
                        通常是指上眼瞼下垂。隨着年齡增加，眼部的皮膚也會老化，因而失去緊緻彈性，加上額頭的皮膚鬆弛也會加重上眼皮的負荷，令眼瞼下垂，影響雙眼外觀，失去神釆。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_5a">
                        <h3>皮膚相關問題 >> V. 其他常見的皮膚問題 ~ 同樣可以解脫!</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">A. 痣 (Nevomelanocytic nevus) / 癦 (Moles)</h4>
                        <br />
                        其實「癦」是「痣」的俗稱，醫學上統稱為「黑素細胞痣」，是皮膚色素細胞的局部良性增生。痣的數量、顏色和大小會因應年齡而顯著增長，影響外觀。痣可分為先天性及後天性兩種：<br />
                        <br />
                        1) 先天性黑色素細胞痣(Congenital nevomelanocytic nevus)<br />
                        <br />
                        有些初生嬰兒身上已可發現在皮膚表面有面積較大(通常超過1厘米)的痣，形狀是圓形或橢圓形，邊界清晰，表面平滑或凸起，不痕不癢，而且任何部位都可能出現。<br />
                        <br />
                        2) 後天性黑色素細胞痣 (Acquired nevomelanocytic nevis)<br />
                        <br />
                        這類痣的成因包括遺傳；受紫外線傷害或荷爾蒙影響等。可發生在身體上任何部位，形狀是圓形或橢圓形，但面積較細(小於1厘米)。這類痣可再細分為以下3種：<br />
                        <br />
                        a.	交界痣(Junctional nevus)：黑色素細胞在表皮層及真皮層的交界增生處，形成表面平坦而顏色較深的痣。<br />
                        <br />
                        b.	複合痣(Compound nevus)：部份交界痣的黑色素細胞，會隨時間慢慢地沉澱到真皮層內，形成凸起而有色的痣。<br />
                        <br />
                        c.	真皮內痣(Intradermal nevus)：當全部黑色素細胞皆沉澱到真皮層時，黑色素細胞會由原先的圓形變成細長形(Spindle shaped)，其製造黑色素的能力亦會降低，所以會變成凸起而淡色的痣。<br />
                        <br />
                        大多數後天性的痣都是良性和不易產生異變的，不過，若痣出現變化：形狀變成不規則、顏色有變、邊界變模糊、面積變大或有痕癢及損傷情況，便應立即向皮膚科專科醫生求診。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_freezpen.aspx">FREEZPEN冷凍脫疣療法</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_5b">
                        <h3>皮膚相關問題 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">B. 疣 (Warts)</h4>
                        <br />
                        疣有分病毒感染及非病毒感染2種。<br />
                        <br />
                        <ol>
                            <li>一般的「疣」其實屬於過濾性病毒的感染，病源是一種名為人類乳瘤病毒(Human Papilloma Virus)。成因是當皮膚表面有傷口，加上免疫系統較弱的時候，便會受此病毒感染，形成肉色或淺啡色表面粗糙的小粒，邊界清晰，直徑多為1-3毫米。可發生在身體任何位置，常見於面部、頸部、手背及四肢，有時甚至直線而生，看起來像抓痕似的。扁平疣(Plane Warts)正是屬於疣的其中一種。<br />
                                <br />
                            </li>
                            <li>脂溢性疣又名脂溢性角化病(Seborrheic Warts or Seborrheic Keratosis)，顏色有黃色、淺啡或黑色，形態多為表面粗糙而凸起的小粒，外形與扁平疣相似而往往被誤認，但脂溢性疣並非過濾性病毒感染引起，是表皮層的角化細胞長期受紫外線影響後產生異變所致，因此全無傳染性，但年紀越長，發生機會越大。<br />
                                <br />
                            </li>
                        </ol>
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_freezpen.aspx">FREEZPEN冷凍脫疣療法</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_5c">
                        <h3>皮膚相關問題 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">C. 油脂性角質層過厚 (Sebaceous Hyperplasia)</h4>
                        <br />
                        又稱皮脂腺增生，顧名思義是皮脂腺過分活躍而產生的凸起小粒，直徑約1-3毫米，顏色多呈肉色或黃色，其特徵是在凸起的小粒中央有微細的凹陷，好像肚臍眼的形狀。多發生於油脂旺盛的面部位置，如：T字位、前額、面頰等。這並不是病，但會影響外觀。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_5d">
                        <h3>皮膚相關問題 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">D. 皮膚敏感 (Skin Allergy)</h4>
                        <br />
                        一般是指皮膚容易受到各種因素的刺激而產生痕癢、刺痛、灼熱感等症狀，有些還出現脫皮、紅斑等情況。<br />
                        <br />
                        引致皮膚敏感的因素很多，可能是受到致敏原刺激，促使身體產生對抗反應，例如可能是由致敏的食物、藥物、護膚品誘發。此外也可能與免疫系統有關。當皮膚抵禦能力低，便容易受刺激而出現敏感反應。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="a_5e">
                        <h3>皮膚相關問題 >> IV. 面部輪廓—青春再來 嬌容再現!</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">E. 玫瑰痤瘡(Rosacea)</h4>
                        <br />
                        又叫玫瑰斑，其實應該叫紅斑痤瘡，但與紅斑狼瘡毫無關係。這玫瑰痤瘡的皮膚問題十分普遍，而且容易被忽略或誤診為暗瘡或敏感。除了發育期間的青年人，部份成年人亦受此問題困擾的，患者多為30-50歲的女士。<br />
                        <br />
                        患者的兩頰、鼻子、前額及下巴位置會出現間歇性的面紅及灼熱的感覺，最初此現象只維持數分鐘，其後病發的次數會愈來愈頻密，面紅的時間亦愈來愈長，最後甚至會變成長期面紅，有時候更會出現丘疹及膿瘡。若不加以治療，鼻子會因皮脂腺及皮膚軟組織的增生而腫脹及凹凸不平，形成俗稱的「酒渣鼻」(Rhinophyma)，這情況則以男患者較多。<br />
                        <br />
                        玫瑰痤瘡成因不明，但可能跟引致胃炎的幽門螺旋菌(H. pylori)或生長在皮脂腺的寄生蟲(Demodex folliculorum)有關，而刺激性食物、酒精、陽光及長期塗類固醇藥膏等，亦可能令面部的微絲血管會擴張而引發。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_o-touch.aspx">O<sup>2</sup> Touch高壓注氧嫩膚儀</a></li>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_1a">
                        <h3>身體上的問題 >> I. 修身塑型</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">A. S身段妳值得擁有</h4>
                        <br />
                        許多人心目中的女神都擁有豐滿上圍和小蠻腰的玲瓏浮凸好身段，加上翹臀和長腿，更是婀娜娉婷，嫵媚誘人！妳自己也相信有曲線的身型才更美？亦希望擁有S身材？36-24-36就是好？<br />
                        <br />
                        每個人的體型皆不相同，身型美其實在於全身比例的勻稱！也就是說，理想的體型取決於胸部、腰部、臀部等的比例與自身高度的勻稱。<br />
                        <br />
                        那麼，女士的身高與體重，四肢與軀幹等部位的比例要怎樣才算理想？有專家曾提出以下的數據：<br />
                        <br />
                        <ol>
                            <li>上、下身比例：以肚臍為界，上身與下身的「黃金比例」應為5：8。<br />
                                <br />
                            </li>
                            <li>胸圍：由腋下沿胸部的上方最豐滿處量度胸圍，應為身高的一半。<br />
                                <br />
                            </li>
                            <li>腰圍：該量度腰的最細部位。腰圍該較胸圍小20厘米。<br />
                                <br />
                            </li>
                            <li>髖圍(臀圍)：在體前恥骨平行於臀部最寬處。髖圍應較胸圍大4厘米。<br />
                                <br />
                            </li>
                            <li>大腿圍：量度大腿的最上、臀折線下的部位。大腿圍應該比腰圍小10厘米。<br />
                                <br />
                            </li>
                        </ol>
                        然而，每個人都不可能全身部位皆標準，以上數字只供參考。不過，若體型過胖或過瘦；又或肩、臀、胸部細小無力或過於發達，看起來便不勻稱了。<br />
                        <br />
                        事實上，女人容易臀部「過大」，也會有「肚腩」，都是常見的生理現象，但超重和肥胖除了令體型欠缺美感之外，還有健康的問題要注意。世界衛生組織建議的身體質量指數BMI (Body Mass Index)，是國際公認衡量一般成年人肥胖程度的客觀指標，其計算公式為BMI = 體重 (kg) / 身高 (m2)。無論男性或女性，理想的BMI 都是介乎18.5 與 22.9之間，這個值少於23-25 (≤ 25)已屬過重；而高於25(≥ 25)就是肥胖! 此外，女性的腰圍超過80厘米，也被界定為有中央肥胖了。<br />
                        <br />
                        雖然BMI和腰圍尺寸只是參考數值，卻顯示了脂肪堆積在內臟，不但令人看來臃腫，更可能誘發糖尿病等代謝性疾病和心血管疾病。<br />
                        <br />
                        幸好，現時已有一些療程可以一次過助妳重塑身型和消減脂肪！而且可分別有效針對不同的部位，以展現立體輪廊，包括：<br />
                        <br />
                        <ul>
                            <li>胸部~提升塑形、收副乳<br />
                                <br />
                            </li>
                            <li>手臂: 去拜拜肉、不再麒麟臂<br />
                                <br />
                            </li>
                            <li>腹部: 溶脂、收緊、減肚腩<br />
                                <br />
                            </li>
                            <li>腰部: 去兩側贅肉，重現纖腰<br />
                                <br />
                            </li>
                            <li>臀部: 提升塑形<br />
                                <br />
                            </li>
                            <li>大腿: 纖修塑形<br />
                                <br />
                            </li>
                        </ul>
                        妳也可重現玲瓏曲線，開心展示S身段──妳值得擁有！<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_1b">
                        <h3>身體相關問題 >> I. 修身塑型</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">B. 健美先生/小姐就是您！</h4>
                        <br />
                        世界衛生組織建議的身體質量指數 BMI (Body Mass Index)，是國際公認衡量一般成年人肥胖程度的客觀指標，其計算公式如下：BMI = 體重 (kg) / 身高 (m2)。BMI 值只是一個參考值，但根據多項研究顯示：無論男性或女性，理想的BMI值都應該介乎18.5與22.9之間；少於23-25 (≤ 25)已屬過重；而高於25(≥ 25)就屬於肥胖了！<br />
                        <br />
                        大家也可用尺量度出腰臀圍比例的，而根據腰圍的分類方法，男性腰圍超過90 cm、女性的超過80 cm，便界定為中央肥胖！<br />
                        <br />
                        男士容易腰腹發胖，女士則易臀部「發福」，本來都是常見的生理現象。然而，BMI值和量度的重點均在於內臟脂肪積聚的情況！因為腰腹部脂肪過於肥厚時，便會加重身體的負擔，而且脂肪積聚在內臟，尤其容易誘發糖尿病等代謝性疾病和心血管疾病。<br />
                        <br />
                        事實上2013年，美國醫學會將肥胖定義為一種疾病，而肥胖更是一種很常見的可預防死因，所以BMI「超標」就是一個警號，要大家注意健康！<br />
                        <br />
                        誠然，許多男士都希望擁有排裝朱古力腹肌、馬甲線、人魚線和強健的臂彎，而不是「啤酒肚」；女士亦喜歡自己有黃蜂腰、蜜桃臀和修長腿……各式運動和器械都是健體強身以至修身的方法，例如仰臥起坐，可促進肌肉收縮和提升，從而減少脂肪積聚。<br />
                        <br />
                        現時已有一些完全非入侵性、非創傷、非熱能、非冷凍、非幅射、非離子化，更可非接觸的療程能加速見效！例如：可透過生物電流產生的磁能，對人體組織作出刺激而促進良好的反應，當刺激針對肌肉之運動神經元，便可讓肌肉進行高強度鍛鍊，30分鐘的療程足以媲美高達30,000次sit up (仰卧起坐運動)，強化肌肉之際並產生新的蛋白質鏈和肌肉纖維，亦加速脂肪的代謝，同時達成緊肌、健美和消脂等多重功效！<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_1c">
                        <h3>身體相關問題 >> I. 修身塑型</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">C. 腿型雕塑 (Leg Contouring)</h4>
                        <br />
                        有些人會有俗稱「蘿蔔腳」的問題，其實是小腿上的腓腸肌(Gastrocnemius)，因過份運動或常穿高踭鞋而變得肥厚所形成的，當然也有天生的。要改善此問題，原理跟臉型雕塑一樣，無須手術也可達成理想腿型。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_vela-shapelll.aspx">Vela ShapeIII智慧塑身治療</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_2a">
                        <h3>身體相關問題 >> II. 搣走惱人脂肪問題</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">A. 頑固脂肪 (Stubborn Fat)</h4>
                        <br />
                        有些人的身型不算肥胖，有些人食量不大，有些人不斷努力做運動，但他們依然擁有令人懊惱的「小肚腩」和腰間贅肉，那些可列為頑固的深層皮下脂肪細胞，幸好現在無須手術亦可達到消除脂肪的效果。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a></li>
                            <li><a href="treatment_vela-shapelll.aspx">Vela ShapeIII智慧塑身治療</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_2b">
                        <h3>身體相關問題 >> II. 搣走惱人脂肪問題</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">B. 橙皮脂肪 (Cellulite)</h4>
                        <br />
                        若身體的循環系統功能欠佳，體內積存大量有毒廢物和水份，令淋巴管和血管出現阻塞，球狀脂肪便會被困在細胞組織內，形成一圈圈凹凸不平的脂肪團，俗稱為「橙皮脂肪」，多出現於血液循環較差的大腿、臀部、腹部及上臂，影響外觀和自信!<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_vela-shapelll.aspx">Vela ShapeIII智慧塑身治療</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_2c">
                        <h3>身體相關問題 >> II. 搣走惱人脂肪問題</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">C. 妊娠紋/萎縮紋/膨脹紋 (Stretch Mark)</h4>
                        <br />
                        妊娠紋、萎縮紋、肥胖紋、膨脹紋同屬一類，都是由於皮膚中的膠原蛋白和彈性蛋白的破裂而形成，出現在真皮層或皮膚中間的彈性層。懷孕、肥胖或減肥後都有機會出現的!<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_doublo-smas.aspx">DOUBLO-SMAS拉皮超聲刀</a></li>
                            <li><a href="treatment_adeline-star.aspx">Adeline Star皺紋燙斗</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_3a">
                        <h3>胸部相關問題 >> I. 胸部護理和提升</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">A. 防止乳腺增生</h4>
                        <br />
                        乳腺增生可謂最常見的婦科疾病，事實上其發病率也位居乳腺疾病之首！「粉紅絲帶」(Pink Ribbon) 創立於1992年，美國各地成千上萬名婦女自豪地在胸前佩戴上粉紅絲帶，成了全球關注胸部健康(特別是乳癌)運動的標誌。鼓勵及早預防、及早發現、及早治療，正是「粉紅絲帶」關注胸部健康運動的宗旨。因此，大家要注意乳腺增生的問題啊！<br />
                        <br />
                        a. 常見的癥狀包括：<br />
                        <br />
                        <ol>
                            <li>乳房疼痛：可能是一側或兩側乳房感到脹痛或刺痛，而且常與月經周期及情緒變化有關。<br />
                                <br />
                            </li>
                            <li>乳房腫塊：特點也是會隨月經周期而變化，即是月經前腫塊會增大、變硬，經後腫塊便縮小、變軟。<br />
                                <br />
                            </li>
                            <li>月經失調：月經前後不定期，量少或色淡，也可能同時出現痛經。<br />
                                <br />
                            </li>
                            <li>情志變化：容易情緒不穩、心煩、易怒；會因精神緊張或勞累而生氣、發脾氣等情況。<br />
                                <br />
                            </li>
                            <li>乳頭溢液：少數患者可出現這種自發溢液情況，為草黃色或棕色漿液性溢液。<br />
                                <br />
                            </li>
                        </ol>
                        b. 乳腺增生的成因：<br />
                        <br />
                        <ol>
                            <li>內分泌失調：主要是因為黃體素分泌減少，而雌激素相對增多，例如卵巢出現問題、月經不調、甲狀腺疾病或肝功能障礙等因素所引致。<br />
                                <br />
                            </li>
                            <li>情緒/精神因素：精神緊張、情緒激動或抑鬱等負面精神因素。<br />
                                <br />
                            </li>
                            <li>長期服用含雌激素的食物或藥品：人體長期過量攝入雌激素，可導致內分泌平衡失調，例如是女士主動吃避孕藥；現在更可能是不自知地吃了一些人工飼養的水產及家禽，而農場使用的飼料中含有激素的成份所致。<br />
                                <br />
                            </li>
                            <li>性生活或哺育出現問題：性生活失調或夫妻不和；又或高齡不育、人工流產。不哺乳等原因，都有可能造成乳腺不能有正常的、周期性的生理活動。<br />
                                <br />
                            </li>
                            <li>佩戴過緊的胸圍或穿過緊的內衣等。<br />
                                <br />
                            </li>
                            <li>不良的生活習慣：酗酒和吸煙；經常熬夜、睡眠不足等亦有影響。<br />
                                <br />
                            </li>
                            <li>飲食不當：如高脂肪、高能量飲食導致脂肪攝入過多。有「三高」~高血壓、高血糖病者也很多時會誘發乳腺病。<br />
                                <br />
                            </li>
                        </ol>
                        c. 如何防止乳腺增生<br />
                        <br />
                        上述各種成因都可能會導致氣滯血瘀及排毒困難，從而引發乳腺小葉增生。因此，必須全面呵護受損乳腺小葉的腺泡細胞，並且快速清理小葉腺泡內的毒素和廢物，鞏固和促進腺泡細胞發育，有效調理小葉增生。與此同時，要清理淤堵的乳腺導管，促使乳腺導管及乳房內循環暢通無阻，當小葉的狀態和功能維持良好水平，不但可有效地防止乳腺增生並改善乳房問題，還可潤養整個乳房。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_lanluis.aspx">reNeu+獨家胸部檢測和護理</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_3b">
                        <h3>胸部相關問題 >> I. 胸部護理和提升</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">B. 提升胸部挺美！</h4>
                        <br />
                        鬆弛下垂的乳房，不但令妳難以展示玲瓏美麗的曲線，更嚴重的是會令人產生自卑感，影響心理和情緒健康。<br />
                        <br />
                        乳房主要是由結締組織和脂肪組織所構成；而結締組織就是由膠原纖維組成，把乳腺牢固懸繫及固定在皮膚上，功能就像「繫帶」和「繩索」，使乳房挺拔美麗。乳房的鬆弛下垂，其中一個原因正是當中的脂肪比例大；而膠原比例小，最可怕是賴以繃緊乳房的膠原纖維失效了！因此，膠原蛋白對健胸的作用非常重要，不僅保持乳房的體積，更能提升下垂的乳房及繃緊鬆弛的乳房。<br />
                        <br />
                        隨著歲月流逝，膠原蛋白亦不斷流失，致令乳房萎縮，更促使膠原纖維老化，好比橡筋失去了彈力一樣。別忘了讓乳房挺起來的還有胸部及背部的肌肉群，其筋膜和靭帶的功能就好比「胸圍帶」一樣，也就是說，這兩個系統的老化和鬆弛，便會造成乳房扁平下垂。除了年齡之外，造成乳房下垂的原因還有很多，包括：乳房本身的大小、哺乳、多產、家族遺傳、身體肥胖、吸煙等等，同時也要注意以下的情況：<br />
                        <br />
                        a. 其他引致乳房下垂的可能成因：<br />
                        <br />
                        <ol>
                            <li><u>習慣趴著睡覺</u>：偶然一次趴著睡覺不會有什麼問題，要是長期習慣面朝下睡眠，胸部組織便會受到過多擠壓，而且血液循環不良，因而導致胸部提前老化，出現皮膚鬆弛及乳房變形、外擴等。<br />
                                <br />
                            </li>
                            <li><u>胸圍穿不好</u>：應該從挑選胸圍開始，以至如何穿着、收納、洗滌等等都要注意和妥善，否則可能會導致乳房外擴、下垂及副乳等問題。運動時更必須穿着運動型胸圍，例如在進行跑步(包括慢跑)、彈跳等運動時，胸部會不由自主地大幅度擺動，不穿胸圍或穿了不適當的，便有可能令到胸部的彈性纖維組織受到永久性傷害。<br />
                                <br />
                            </li>
                            <li><u>營養不良</u>：這可能會引起腺體組織萎縮，同時無法維持荷爾蒙平衡，致令整體胸部組織減少，胸部便會縮小和鬆弛。
                                <br />
                                <br />
                            </li>
                            <li><u>喜歡用很熱的水洗澡</u>：應避免用熱水(水溫高於攝氏27度)刺激乳房，也不要常以熱水浸浴太久。否則便會去掉皮膚表面的角質層，促使皮膚越來越乾，從而令乳房的軟組織越來越鬆弛。<br />
                                <br />
                            </li>
                            <li><u>喜歡用噴頭噴洗乳房</u>：不當的水流衝擊很可能造成胸部的負擔。<br />
                                <br />
                            </li>
                        </ol>
                        b.	其他有關乳房下垂的煩惱<br />
                        <br />
                        <ol>
                            <li><u>單側下垂</u>：有些女士由於一側乳房下垂，感覺重量不均而導致行動不自然，肩頸部位容易出現不適，而且外觀上是乳房出現不對稱了，亦導致穿衣不好看，那便失去自信了！<br />
                                <br />
                            </li>
                            <li><u>巨乳下垂</u>：大而下垂的乳房可能會因重力作用而出現巨乳症的某些症狀，如胸頸肩背疼痛及容易疲勞等，而且穿衣服也會出現很大困難，從而引發各種各樣的心理及情緒問題。<br />
                                <br />
                            </li>
                            <li><u>皺褶問題</u>：兩側乳房下垂時皺褶可能會糜爛或患濕疹。<br />
                                <br />
                            </li>
                        </ol>
                        適當的擴胸運動和按摩等有助於活絡通經，推動氣血，可延緩胸部組織老化。然而，最重要是現時已有不同的療程，可幫助促進膠原蛋白增生，重整乳房彈力組織結構，緊緻鬆弛的胸部皮膚，提升下垂的乳房，令胸部回復堅挺，令人回復自信。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                            <li><a href="treatment_lanluis.aspx">reNeu+獨家胸部檢測和護理</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_3c">
                        <h3>胸部相關問題 >> I. 胸部護理和提升</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">C. 豐胸令人羡</h4>
                        <br />
                        從乳房的結構可以看到其主要組合為結締組織和脂肪組織，而結締組織纖維是由膠原纖維組成的，是將乳房維繫、固定在胸部皮膚上避免下垂的「繩索」；事實上，當中的膠原蛋白正是保持皮膚彈性的生物大分子，促使乳房膨大並隆起。當然，胸部的生長與乳腺及乳腺間組織有關係。而且，不同的人在不同的年齡階段，上述的胸部組織及其功能也有不同的表現。<br />
                        <br />
                        換言之，年齡漸長會令膠原蛋白流失和減少，乳房便逐漸變小和鬆弛。不過，乳房的大小和形態主要受遺傳因素所影響，同時亦取決於飲食、外界環境的刺激及相關藥物作用等因素，有一些關於豐胸的迷思，希望在此與各位女士分享一下：<br />
                        <br />
                        <ol>
                            <li>擴胸運動可豐胸？<br />
                                仰臥起坐和擴胸運動確是有利於乳房豐滿和堅挺的。不過，請注意訓練胸大肌的運動(以平臥舉重和做Push up等較普及)，則只會令胸前肌肉整幅增厚，乳房本身並無肌肉，只會變成虎背熊腰似的，對乳房形狀和大小並無任何改進!<br />
                                <br />
                            </li>
                            <li>含胸看起來豐滿些？<br />
                                含胸彎腰只會令胸部看起來更小；也顯得精神不振，還容易造成腰椎彎曲、變駝背。事實上含胸對乳房的損害最大，因壓迫着胸部組織。所以任何時刻都應該保持端正的坐姿與站姿；挺起胸、抬起頭。<br />
                                <br />
                            </li>
                            <li>是否懷孕及授乳都沒影響？<br />
                                懷孕時女性的乳房會受荷爾蒙影響，令乳腺增大以準備授乳。然而，當懷孕期及授乳期過後，乳房的體積會變小，因乳腺會收縮並可能出現堵塞。而且，之前乳房的長時間膨脹更可能破壞了胸部皮膚的彈力組織和膠原蛋白，令乳房失去彈性，出現鬆弛及下垂的現象。<br />
                                <br />
                            </li>
                            <li>吃避孕藥沒影響？<br />
                                避孕藥的主要成份是雌激素和孕激素。過量攝取雌激素會導致內分泌紊亂，造成月經不調，這樣只會使胸部越來越小。<br />
                                <br />
                            </li>
                            <li>節食沒影響？<br />
                                營養不足會引起腺體組織萎縮，同時激素水平下降，無法維持平衡，令整體胸部組織變弱及減少。即是足夠的營養才可讓胸部飽滿堅挺。<br />
                                <br />
                            </li>
                        </ol>
                        也就是說，除了人體自然老化之外，上述各種因素、熬夜、生活不規律也會影響新陳代謝與血液循環，還會導致荷爾蒙混亂，影響乳房健康。<br />
                        <br />
                        現可透過療程有效重整肌膚彈力組織結構，促進膠原蛋白生成，緊緻鬆弛的胸部皮膚；同時進行豐乳、健胸鍛鍊，並保持淋巴液循環通暢，相輔相成下，便可回復豐滿堅挺的胸部，重拾自信，展現迷人身段和風采！<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_lanluis.aspx">reNeu+獨家胸部檢測和護理</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_4a">
                        <h3>胸部相關問題 >> II. 其他身體上的問題</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">A. 水腫 (Edema)</h4>
                        <br />
                        當身體的循環系統功能欠佳，所引發的問題包括了淋巴閉塞，從而刺激脂肪細胞變大，導致肥胖及水腫等情況。換言之，若能加速身體血液循環，有助排走體內代謝廢物，啟動淨化及排脂機能，便可解決此問題。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_vela-shapelll.aspx">Vela ShapeIII智慧塑身治療</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="b_4b">
                        <h3>胸部相關問題 >> II. 其他身體上的問題</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">B. 雙手老化 (Aging Hands)</h4>
                        <br />
                        全身皮膚都會因應年齡增長而老化，除了面和頸部，雙手皮膚亦最易洩露年齡的秘密! 手部皮膚老化便會流失膠原蛋白及彈性纖維細胞，支撐力不足，不但顯現鬆弛、皺紋等，還會變薄，致使筋腱和血管等組織突出；加上紫外線的長期傷害，雙手皮膚會出現色斑及膚色不均勻……總之，嬌嫩玉手不再，更突顯了老態!
                        <br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_picosure.aspx">PicoSure蜂巢皮秒機</a></li>
                            <li><a href="treatment_vzet.aspx">隱形彈弓埋線</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="c_1">
                        <h3>男女回春皆有術 >> I.	增進兩性生活</h3>
                        許多人都不知道，原來骨盆底肌肉群出現鬆弛以至萎縮，不但會影響排尿功能而導致尿滲或失禁等問題，還與陰道及前列腺等生理功能失調相關，嚴重時更有可能產生巨大的心理壓力，引發焦慮和抑鬱，繼而影響兩性關係和生活品質！<br />
                        <br />
                        骨盆腔基底肌肉群正是位於骨盆腔底部，外形和功能皆好像一張吊床，支撐着盆腔裡的器官，包括膀胱、直腸和生殖器官。即是女性盆腔內有子宮這孕育嬰兒的地方，也包含了卵巢、輸卵管、陰道等；而男性的生殖器官亦在盆腔之中，包括：陰莖、陰囊、攝護腺、輸精管及精囊、前列腺等組織。試想像骨盆腔的肌肉及韌帶正時刻支撐着這些器官。一旦支撐力不足夠，後果可真嚴重啊！<br />
                        <br />
                        與此同時，這組肌肉除了承托器官之外還要管往三個門口：以控制排尿的尿道括約肌來管住尿道(膀胱的出口)；而控制排便的肛門括約肌就管住肛門口(腸的出口)，男性的另一個門口則是射出精子的前列腺/尿道；而女士則有陰道(月經和嬰兒的出口)。因此，維持這些開口的功能健全更是非常重要──當中亦會影響性功能！<br />
                        <br />
                        然而，我們每天站立的狀態及地心吸力的影響，均讓骨盆底肌肉和盆腔的器官自然向下墜。由於膠原蛋白隨著年齡漸長而流失，肌肉便逐漸出現鬆弛；又或長期負重(包括懷孕和肥胖)，都會造成骨盆腔底的肌肉群無力支撐。<br />
                        <br />
                        骨盆底肌肉群的鬆弛問題大可透過相關運動來作出改善，加以收緊及強化，並將骨盆上提，讓盆腔器官及全身整體回復健康水平，磁能刺激更是快捷有效！此舉更可促進女士陰道分泌及性敏感度；男士亦可改善早泄和前列腺的問題，回復青春、活力與自信，有效增進兩性生活！<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="c_2a">
                        <h3>男女回春皆有術 >> II.	 面黃血虛是內分泌失調？重金屬過量？</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">A. 內分泌失調與骨盆底肌鬆弛</h4>
                        <br />
                        要擁有恆久青春，內分泌系統(Lanluis / Endocrine System)正是抗衰老的關鍵！<br />
                        <br />
                        有人說：「卵巢，是女人的生命之源！」誠然如此，女性的健康狀態、精神面貌、衰老進程等等，都跟卵巢息息相關，其實應該是指女性的生殖系統和內分泌系統！ 其失調和衰老會影響雌性激素和其他荷爾蒙的分泌，導致皮膚鬆弛、粗糙及滋長黃褐斑，還會抵抗力下降、婦科不適及提前整體衰老等等！<br />
                        <br />
                        另一方面，位於骨盆腔底部的骨盆腔基底肌肉群出現鬆弛亦會有相關的影響，因其外形和功能皆好比一張吊床，支撐着骨盆腔裡的器官，除了直腸、膀胱、輸尿管及尿道等器官外，還有子宮、卵巢、輸卵管、陰道等女性生殖器官。<br />
                        <br />
                        由於我們每天站立的狀態及地心吸力的影響，骨盆底肌肉和盆腔的器官均自然向下墜。隨著年齡漸長，膠原蛋白流失，便會出現肌肉鬆弛；又或長期負重(包括懷孕和肥胖)，都會造成骨盆腔底的肌肉群無力支撐，重者會出現子宮脫垂等症狀，輕者亦會導致婦科不適及內分泌失調情況。<br />
                        <br />
                        此外，也有可能骨盆出現歪斜，導致脊椎彎曲，而肩部、腰部的肌肉過度使用，不但會出現疼痛，同時血液循環變差，氧氣和營養的輸送效率降低，新陳代謝亦減慢，出現氣血兩虧的症狀。<br />
                        <br />
                        因此要從根本上調理和保養內分泌系統及卵巢，有效行氣活血、舒緩經前緊張、排遣壓力、改善胸腹脹痛、宮寒、手腳冰冷、心煩失眠、面色萎黃、更年期症狀等問題，令體質及美態得以由內而外全面提升！<br />
                        <br />
                        總而言之，內在保健和調理，才是保養容顏和身材的真正關鍵！<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                            <li><a href="treatment_re-youth.aspx">還幼養顏療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="c_2b">
                        <h3>男女回春皆有術 >> II.	 面黃血虛是內分泌失調？重金屬過量？</h3>
                        <h4 style="color: #6E3934; font-weight: bold;">B. 重金屬過量的禍害</h4>
                        <br />
                        若皮膚變得粗糙、鬆弛；面色暗啞、萎黃，甚至出現一些不明所以的不適，亦可能是重金屬作怪！<br />
                        <br />
                        常說的重金屬包括：銅、鉛、鋅、鐵、鈷、鎘、汞等等。然而，當中鐵、鋅等可是人體必需的微量元素啊！不過，所有重金屬超過一定濃度(超標)便會造成禍害！因為，重金屬的毒素日積月累之下，便會造成人體慢性中毒，令您察覺不到卻逐漸引起各種嚴重疾病！例如可引致蛋白質結構發生不可逆轉的改變，細胞便無法獲得營養，並難以排出廢物，也無法產生能量，致使免疫功能紊亂，成為加速皮膚及身體器官衰老的主要原因之一，整體健康也就嚴重受損了。<br />
                        <br />
                        其實，大家在日常生活都會接觸/吸入許多重金屬，特別是女士，無論化妝上班者或家庭主婦都「高危」，例如可能佩戴了汞合金首飾(水銀和其他金屬的合金)；甚至化妝品都可能會含有水銀；而鎳也常存在於各種化妝品裡。另汽車廢氣、染髮劑等則會含鉛；砷就在農藥、殺蟲劑等化學品裡含量較多等等。<br />
                        <br />
                        所以，當皮膚出現不同的問題，有可能是受到重金屬過量的影響和傷害啊！<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_black-diamond.aspx">黑鑽石黑松露磁排重金屬療程</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="c_3">
                        <h3>男女回春皆有術 >> III. 不再尿滲/尿頻</h3>
                        許多女士都有尿滲問題，產後及更年期的婦女更易出現，原來正是骨盆底肌肉鬆弛而導致壓力性尿失禁！<br />
                        <br />
                        骨盆腔基底肌肉群位於人體軀幹後面的尾骨延伸至前面的恥骨，兩邊連同周遭的軟組織則連結兩側的坐骨，外形和功能皆好比一張吊床，支撐着骨盆腔裡的器官，包括膀胱、直腸，以及男、女的生殖器官，同時也控制尿道、腸道及陰道的出口，時刻維持其功能健全。<br />
                        <br />
                        這組肌肉當中控制排尿的叫尿道括約肌，負責管住尿道(膀胱的出口)。當大腦感受到膀胱脹尿，便該下達指令以放鬆括約肌(如同打開門口)進行排尿。如果當下環境不許可排尿時，大腦也該可以下令收縮括約肌，把尿道緊閉起來，達到憋尿(忍尿)的目的。<br />
                        <br />
                        然而事實上，我們每天站立的狀態及地心吸力的影響，令骨盆底肌肉和盆腔的器官均自然向下墜。隨著年齡漸長，膠原蛋白流失而出現肌肉鬆弛；或長期負重(包括懷孕和肥胖)，都會造成骨盆腔底的肌肉群無力支撐。<br />
                        <br />
                        於是，打噴嚏、咳嗽、大聲說話、大笑、運動(如跑步、跳繩)、提重物時憋氣、吹蠟燭時，盆底肌都是處於受壓狀態，其功能衰退便無法瞬間產生對抗壓力的動作──無法控制相關肌肉的收縮，便會出現尿滲和失禁了。<br />
                        <br />
                        尿滲/失禁問題可透過骨盆底肌運動來改善，因為這些肌肉的收縮及放鬆通常是連動的，例如，當收縮肛門括約肌時，也會同時收縮尿道括約肌及其他的骨盆底肌肉。所以俗稱為「提肛」或「縮肛」之運動，可以訓練骨盆底肌肉。採用磁能刺激理療更是快捷見效！<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="c_4">
                        <h3>男女回春皆有術 >> IV. 避免子宮/膀胱脫垂</h3>
                        有些女士突然出現「腹大便便」的情況，卻原來是盆腔的器官膨出了！具體包括：膀胱膨出(最常見)或尿道、小腸、大腸膨出等。甚至會出現盆腔器官脫垂，主要是子宮或陰道脫垂；也有膀胱脫垂，原來不少是骨盆底肌肉受損所致。<br />
                        <br />
                        骨盆腔基底肌肉群正是位於骨盆腔底部，其範圍從人體軀幹後面的尾骨到前面的恥骨，兩邊則連結兩側的坐骨，外形和功能皆好比一張吊床，支撐着骨盆腔裡的器官。<br />
                        <br />
                        女性盆腔除了容納直腸、膀胱、輸尿管及尿道等器官之外，還有子宮這孕育嬰兒的地方，還包含了卵巢、輸卵管、陰道等女性生殖器官。試想像骨盆腔的肌肉及韌帶正時刻將這些器官支撐住。若這裡的肌肉支撐力不足夠，後果可真嚴重啊！<br />
                        <br />
                        子宮、陰道或膀胱脫垂不但會出現婦科或泌尿科問題，還會影響整體健康！相關的肌肉訓練可改善這問題，而磁能刺激理療更是快捷見效！<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="c_5">
                        <h3>男女回春皆有術 >> V. 改善各種痛症/麻痺</h3>
                        身體部位的痛楚會影響日常生活和工作，也會危及心理健康。常見的各種痛症及成因可能是：推間盤突出髓核(HNP)、椎間盤脫出症(HLID)、急性和慢性頸痛、扭傷、腰酸、肩周炎、腕管綜合症、骨關節炎(OA)、韌帶損傷、肌腱炎、骨折、肌肉疼痛等等。<br />
                        <br />
                        手腳出現麻痺亦不容忽視，嚴重者可包括四周神經損傷，以及中風後失去知覺等等。<br />
                        <br />
                        原來，各種痛症或麻痺問題有可能因為肌肉鬆弛或萎縮而引起的！例如骨盆底肌肉組織鬆弛或骨盆歪斜所造成。因為，骨盆腔基底肌肉群正是位於骨盆腔底部，其範圍從人體軀幹後面的尾骨到前面的恥骨，兩邊則連結兩側的坐骨，外形和功能皆好比一張吊床，支撐着骨盆腔裡的器官。<br />
                        <br />
                        而且，與骨盆運動相關的肌肉有40多種，包括腹肌、背肌、腰肌，臀肌，大腿肌等等，骨盆若出問題除了導致腰酸背痛，還可能引致其周圍組織與相關器官產生變異、失調，還會對脊椎、全身的肌肉、內臟功能、血液循環及體態等等產生重大的影響。<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                        </ul>
                    </div>
                    <div role="tabpanel" class="tab-pane fade in" id="c_6">
                        <h3>男女回春皆有術 >> VI. 所有美容美體療程皆可事半功倍！？</h3>
                        許多人都不知道：骨盆腔基底肌肉群是身心健康的關鍵之一！因其位於骨盆腔底部，外形和功能皆好像一張吊床，承托着盆腔裡的器官，包括膀胱、直腸和生殖器官。<br />
                        <br />
                        正因如此，隨著年紀漸長，這組肌肉亦會鬆弛，甚至萎縮！加上肥胖或產後等因素，其功能日益衰退，不但可能導致尿滲或失禁等，還與陰道及前列腺等生理功能失調相關，更有可能產生焦慮和抑鬱，還有膀胱脫垂、各種痛症等問題，更會影響兩性關係和生活品質！亦會導致全身上下的毛病此起彼落，皆因這組肌肉與身體各部位的肌肉以至脊椎息息相關，同時亦會促使血液循環變差、氧氣和營養的輸送效率降低、新陳代謝亦減慢及內分泌失調，出現氣血兩虧的症狀，反映在皮膚衰老及性能力減退等問題之上！<br />
                        <br />
                        所以，有效強化及提升盆腔底部肌肉組織，使其回復彈性及緊緻十分重要，男女皆可「回春」了──再次充滿最佳能量，包括性能力和生命力！因為，首先輕鬆解決了骨盆底肌肉鬆弛帶來的尿滲/失禁及前列腺疾病等；還有因而引致的腰酸背痛及氣虛血弱等健康問題。同時，當陰部肌肉強化了並改善了相關的性器官功能失調問題，如刺激陰道分泌及防止早泄等，從而重拾勁力和自信，增進兩性歡愉生活！<br />
                        <br />
                        這時，您的血液循環和內分泌等均大大改善，體質及美態得以由內而外全面提升了！不但容光煥發、神采飛揚，更展現青春活力，而且每當「進補」膠原蛋白等細胞要素，更見吸收，即是進行任何美容美體療程都會相得益彰、事半功倍！<br />
                        <br />
                        <strong style="color: #6E3934;">療程建議：</strong>
                        <ul>
                            <li><a href="treatment_magrex.aspx">煥肌青春儀</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="bodyFoot" runat="Server">
    <script>
        $(document).ready(function () {
            $('.active').hide();
            var hash = window.location.hash;
            if (hash) {
                var selectedTab = $('.equal a[href="' + hash + '"]');
                selectedTab.trigger('click', true);

                $('html, body').animate({
                    scrollTop: $(".tab-content").offset().top - 200
                }, 800);
            }

            $('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
                $('html, body').animate({
                    scrollTop: $(".tab-content").offset().top - 150
                }, 800);
            })

            $('#dropdown1').on('change', function () {                
                var selectedTab = $('.equal a[href="' + this.value + '"]');
                selectedTab.trigger('click', true);

                $('html, body').animate({
                    scrollTop: $(".tab-content").offset().top - 150
                }, 800);
            })
            $('#dropdown2').on('change', function () {
                var selectedTab = $('.equal a[href="' + this.value + '"]');
                selectedTab.trigger('click', true);

                $('html, body').animate({
                    scrollTop: $(".tab-content").offset().top - 150
                }, 800);
            })
            $('#dropdown3').on('change', function () {
                var selectedTab = $('.equal a[href="' + this.value + '"]');
                selectedTab.trigger('click', true);

                $('html, body').animate({
                    scrollTop: $(".tab-content").offset().top - 150
                }, 800);
            })
            $('#dropdown4').on('change', function () {
                var selectedTab = $('.equal a[href="' + this.value + '"]');
                selectedTab.trigger('click', true);

                $('html, body').animate({
                    scrollTop: $(".tab-content").offset().top - 150
                }, 800);
            })
        });
    </script>
</asp:Content>

