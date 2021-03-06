<%@ Page Title="" Language="C#" MasterPageFile="~/GliMS.Master" AutoEventWireup="true" CodeBehind="modify.aspx.cs" Inherits="Gligli.modify" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="./Content/css/index-footer.css">
    <link rel="stylesheet" href="./Content/css/modify.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="box">
        <h1>我的信息</h1>
        <div class="img">
            <div class="head">
                <asp:Image ID="Image1" runat="server" />
            </div>

        </div>

        <div class="FileUpload">
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Button ID="Button1" runat="server" Text="更换头像" OnClick="Button1_Click" />
        </div>

        <div class="peand">
            <span>昵称：</span><asp:TextBox ID="userName" runat="server" Text=""></asp:TextBox><br>
            <span>UID：</span><asp:TextBox ID="userID" runat="server" Enabled="False"></asp:TextBox><br>
            <span>我的签名：</span><asp:TextBox ID="brief" Text="" runat="server"></asp:TextBox><br>
            <span>性别：</span>
            <asp:RadioButtonList ID="RadioButtonList1" RepeatDirection="Horizontal" runat="server">
                <asp:ListItem Value="男">男</asp:ListItem>
                <asp:ListItem Value="女">女</asp:ListItem>
                <asp:ListItem>秘密</asp:ListItem>
            </asp:RadioButtonList><br>


            <asp:Button ID="Button2" class="content-baocun" runat="server" Text="保存" OnClick="Button2_Click" />
        </div>



    </div>
    <!-- 底部版权栏开始 -->
    <footer id="footer">
        <!-- 上半部分开始 -->
        <div class="footer-top grid">
            <div class="footer-top-left">
                <div class="left-item">
                    <h3>gligli</h3>
                    <ul>
                        <li><a href="">关于我们</a></li>
                        <li><a href="">加入我们</a></li>
                        <li><a href="">gligli认证</a></li>
                        <li><a href="">联系我们</a></li>
                        <li><a href="">友情链接</a></li>
                        <li><a href="">Inverstor Relations</a></li>
                    </ul>
                </div>
                <div class="left-item">
                    <h3>传送门</h3>
                    <ul>
                        <li><a href="">帮助中心</a></li>
                        <li><a href="">侵权申述</a></li>
                        <li><a href="">壁纸站</a></li>
                        <li><a href="">高级弹幕</a></li>
                        <li><a href="">活动中心</a></li>
                        <li><a href="">专车号服务中心</a></li>
                        <li><a href="">活动专题页</a></li>
                        <li><a href="">用户反馈论坛</a></li>
                        <li><a href="">名人堂</a></li>
                    </ul>
                </div>
            </div>
            <div class="footer-top-right">
                <ol>
                    <li><a href="">
                        <i class="fa fa-download" aria-hidden="true"></i>
                        <p>下载APP</p>
                    </a></li>
                    <li><a href="">
                        <i class="fa fa-weibo" aria-hidden="true"></i>
                        <p>新浪微博</p>
                    </a></li>
                    <li><a href="">
                        <i class="fa fa-weixin" aria-hidden="true"></i>
                        <p>官方微信</p>
                    </a></li>
                </ol>
            </div>
        </div>
        <!-- 上半部分结束 -->
        <!-- 下半部分开始 -->
        <div class="footer-bottom grid">
            <div class="footer-bottom-left grid-cell-2">
                <img src="./Content/img/footer-img/bq1.png" alt="" />
                <img src="./Content/img/footer-img/bq2.png" alt="" />
                <img src="./Content/img/footer-img/bq3.png" alt="" />
                <span></span>
            </div>
            <div class="footer-bottom-right grid-cell-4">
                <p>
                    <span><a href="">营业执照</a></span>
                    <span>信息网络传播视听节目许可证：6666666</span>
                    <span>网络文化经营许可证 沪网文【2077】4857-111号</span>
                    <span>广播电视节目制作经营许可证：（龍）字第00001号</span>
                    <span>增值电信业务经营许可证 龍A1-20770001</span>
                    <span>互联网ICP备案：<a href="">龍ICP备10000111号-2</a></span>
                    <span>出版物经营许可证 龍批字第ZY2077 号</span>
                    <span>互联网药品信息服务资格证 龍-非经营性-2077-0101</span>
                    <span>营业性演出许可证 龍市文演（经）00-0102</span>
                </p>
                <p>违法不良信息举报邮箱：help@gligli.com |违法不良信息举报电话：4006262233转1</p>
                <p>
                    <i id="bg1"></i><a href="http://www.shjbzx.cn/">上海互联网举报中心 </a>|
                    <a href="http://jbts.mct.gov.cn/">12318全国文化市场举报网站</a>|
                    <i id="bg2"></i><a href="http://www.beian.gov.cn">龍公网安备2146897157985号</a>|
                    <a href="http://www.shdf.gov.cn/shdf/channels/740.html">打黄扫非举报</a>
                </p>
                <p>网上有害信息举报专区：<i id="bg3"></i><a href="https://www.12377.cn/">中国互联网违法和不良信息举报中心</a></p>
                <p>亲爱的市民朋友，上海警方反诈劝阻电话“96110”系专门针对避免您财产被骗受损而设，请您一旦收到来电，立即接听。</p>
                <p>公司名称：夜之城荒版科技有限公司|公司地址：夜之城市中心荒版塔|电话：010-010011001</p>
            </div>
        </div>
    </footer>
    <!-- 底部版权栏结束 -->
</asp:Content>
