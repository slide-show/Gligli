<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gligli.aspx.cs" Inherits="Gligli.gligli" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>吉哩吉哩 (゜-゜)つロ 干杯~-gligli</title>
    <link rel="stylesheet" href="./css/index-header.css" />
    <link rel="stylesheet" href="./css/index-footer.css" />
    <link rel="stylesheet" href="./css/font-awesome.min.css" />
    <link rel="stylesheet" href="./css/index-content.css" />
    <script src="./js/jquery-3.3.1.min.js"></script>
    <script src="./js/jquery.scrollex.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <header id="header">
            <div class="grid">
                <!-- 左侧标题开始 -->
                <!-- 左侧标题开始 -->
                <div class="header-left grid grid-cell-1">
                    <!-- logo开始 -->
                    <div class="left-logo">
                        <a href="gligli.aspx">
                            <span class="logo-title">主站</span>
                        </a>
                        <!-- 目录 -->
                        <div class="logo-muen">
                            <div class="muen-left">
                                <asp:Repeater ID="TypeVideoCountRepeater" runat="server">
                                    <ItemTemplate>
                                        <a href="javascript:confirm('分区视频数')" class="ms"><%# Eval("TypeName") %><span><%# Eval("TypeVideoCount") %></span></a>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                            <div class="muen-right">
                                <a href="Special.aspx" class="ms">专栏</a>
                            </div>
                        </div>
                        <!-- 目录结束 -->
                    </div>
                    <!-- logo结束 -->
                    <!-- 左侧导航开始 -->
                    <div class="nav-left">
                        <ul>
                            <li class="Phone-logo"><a href="#">下载APP</a>
                                <div class="Dolowdimg">
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!-- 左侧导航结束 -->
                </div>
                <!-- 左侧标题结束 -->
                <!-- 中间搜索栏开始-->
                <div class="header-center grid-cell-2">
                    <div class="search-box">
                        <input type="text" placeholder="呐~这就叫做专业~~~">
                        <a href="Search.aspx">
                            <i class="fa fa-search" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
                <!-- 中间搜索栏结束 -->
                <!-- 右侧状态展示栏开始 -->
                <div class="header-right grid grid-cell-1">
                    <%if (Request.Cookies["Account"] == null || Request.Cookies["Account"].Value == string.Empty)
                        { %>
                    <!-- 未登录状态 -->
                    <div class="right-login">
                        <a href="Login.aspx" class="login-img">
                            <img src="./img/akari.jpg" alt="" /></a>
                        <a href="Login.aspx">登录</a>
                        <a href="Register.aspx">注册</a>
                    </div>
                    <%} %>
                    <%else
                        { %>
                    <!-- 登录状态 -->
                    <div class="userlogin grid">
                        <div class="userimg">
                            <a href='giligili.aspx'>
                                <img id="UserLogin" src='<%=UserDataBin().imgurl %>' alt=""></a>
                            <div class="user-item">
                                <p class="user-name"><%=UserDataBin().userName %></p>
                                <div class="item-num">
                                    <a href="follow.aspx" style="color:#212121"><div class="num1">
                                        <span>关注</span>
                                        <p><%=UserDataBin().Gz.ToString() %></p>
                                    </div></a>
                                    <div class="num2">
                                        <span>粉丝</span>
                                        <p><%=UserDataBin().Fs.ToString() %></p>
                                    </div>
                                    <div class="num3">
                                        <span>动态</span>
                                        <p>--</p>
                                    </div>
                                </div>
                                <ul>
                                    <li><a href="giligili.aspx"><i class="fa fa-user" aria-hidden="true"></i>个人中心</a></li>
                                    <li><a href="UserUp.aspx"><i class="fa fa-cog" aria-hidden="true"></i>投稿管理</a></li>
                                    <li><a href="javascript:confirm('开发中')"><i class="fa fa-file-video-o" aria-hidden="true"></i>直播中心</a></li>
                                    <li>
                                        <asp:LinkButton ID="UserOutLogin_btn" OnClick="UserOutLogin_btn_Click" runat="server"><i class="fa fa-sign-out" aria-hidden="true"></i>退出</asp:LinkButton></li>
                                </ul>
                            </div>
                        </div>
                        <ul class="user-title grid">

                            <li><a href="javascript:void(0)">动态</a>
                                <div class="title-moving">
                                    <div class="moving-tab grid">
                                        <div class="moving-tab-item active">视频动态</div>
                                    </div>
                                    <div class="moving-list">
                                        <asp:Repeater ID="UserWarchUpVideoList" runat="server">
                                            <ItemTemplate>
                                                <div class="list-item gird">
                                                    <div class="list-item-left">
                                                        <a href='TA.aspx?UserID=<%# Eval("VideoUserID") %>'>
                                                            <img id="VideoUserImg" src="<%# Eval("imageUrl") %>" alt="" />
                                                        </a>
                                                    </div>
                                                    <div class="list-center">
                                                        <div class="center-name-time">
                                                            <a href='video-playback.aspx?videoID=<%# Eval("VideoID") %>'><%# Eval("VideoUserName") %><span><%# DateDiff(DateTime.Now,DateTime.Parse(Eval("VideoUpTime").ToString())) %>前</span></a>
                                                        </div>
                                                        <div class="center-title">
                                                            <a href='video-playback.aspx?videoID=<%# Eval("VideoID") %>'><%# Eval("Title") %></a>
                                                        </div>
                                                    </div>
                                                    <div class="list-right">
                                                        <img src='<%# Eval("VideoImg") %>' alt="">
                                                    </div>
                                                </div>
                                            </ItemTemplate>
                                        </asp:Repeater>
                                        <div class="list-login-add">
                                            <input type="button" value="没有更多了">
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li><a href="Collection.aspx">收藏</a></li>
                            <li><a href="UserUp.aspx">创作中心</a></li>
                        </ul>
                    </div>
                    <%} %>
                    <!-- 投稿栏 -->
                    <div class="right-up">
                        <a href="UserUp.aspx">投稿</a>
                        <div class="up-box">
                            <ul>
                                <li><a href="UserUp.aspx">
                                    <img src="./img/tg1.png" alt="">专栏投稿</a></li>
                                <li><a href="UserUp.aspx">
                                    <img src="./img/tg2.png" alt="">音频投稿</a></li>
                                <li><a href="UserUp.aspx">
                                    <img src="./img/tg3.png" alt="">视频投稿</a></li>
                                <li><a href="UserAdminPage.aspx">
                                    <img src="./img/tg4.png" alt="">稿件管理</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- 右侧状态展示栏结束 -->
            </div>
            <img src="./img/gligli.png" alt="" class="gligli" />
        </header>
    
    <!-- 主体内容区开始 -->
    <section id="content">
        <!-- 竖状导航 -->
        <div class="vertical-list">
            <div class="vertical-list-box">
                <div class="box-item" >
                    动画
                </div>
                <div class="box-item">
                    鬼畜
                </div>
                <div class="box-item">
                    音乐
                </div>
                <div class="box-item">
                    专栏
                </div>
                <div class="back-top">
                    <i class="fa fa-chevron-up" aria-hidden="true"></i>
                </div>
            </div>
            <script src="./js/back-top.js"></script>
        </div>
        <!-- 主体内容导航栏开始 -->
        <div class="content-meun grid">
            <div class="meun-left grid">
                <a href="gligli.aspx">首页</a>
            </div>
            <span class="content-meun-line"></span>
            <div class="meun-conter grid grid-cell-2">
                <span><a href="VideoTypeListWeb.aspx?type=动画"><span>动画</span></a>
                </span>
                <span><a href="VideoTypeListWeb.aspx?type=音乐"><span>音乐</span></a>
                </span>
                <span><a href="VideoTypeListWeb.aspx?type=鬼畜"><span>鬼畜</span></a>
                </span>
                <%--<span><a href=""><span>国创</span><em>999+</em></a>
                </span>
                <span><a href=""><span>游戏</span><em>999+</em></a>
                </span>
                <span><a href=""><span>数码</span><em>999+</em></a>
                </span>
                <span><a href=""><span>鬼畜</span><em>999+</em></a>
                </span>
                <span><a href=""><span>舞蹈</span><em>999+</em></a>
                </span>
                <span><a href=""><span>知识</span><em>999+</em></a>
                </span>
                <span><a href=""><span>生活</span><em>999+</em></a>
                </span>
                <span><a href=""><span>时尚</span><em>999+</em></a>
                </span>
                <span><a href=""><span>娱乐</span><em>999+</em></a>
                </span>
                <span><a href=""><span>放映厅</span><em>999+</em></a>
                </span>
                <span><a href=""><span>美食</span><em>999+</em></a>
                </span>
                <span><a href=""><span>单机游戏</span><em>999+</em></a></span>
                <span class="min-vis"><a href="#">更多<i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                    <div class="meun-conter-item">
                        <a href="" class="item-name">资讯</a>
                        <a href="" class="item-name">影视</a>
                        <a href="" class="item-name">搞笑</a>
                        <a href="" class="item-name">动物圈</a>
                        <a href="" class="item-name">VLOG</a>
                    </div>
                </span>
                <span class="max-vis"><a href=""><span>资讯</span><em>999+</em></a></span>
                <span class="max-vis"><a href=""><span>影视</span><em>999+</em></a></span>
                <span class="max-vis"><a href=""><span>搞笑</span><em>999+</em></a></span>
                <span class="max-vis"><a href=""><span>动物圈</span><em>999+</em></a></span>
                <span class="max-vis"><a href=""><span>VLOG</span></a></span>--%>
            </div>
            <span class="content-meun-line"></span>
            <div class="meun-right">
                <a href="Special.aspx">专栏</a>
            </div>
        </div>
        <!-- 主体内容导航栏结束 -->
        <!-- 轮播图热门推荐开始 -->
        <div class="content-img-hot">
            <div class="content-img-hot-left">
                <ul>
                    <asp:Repeater ID="ImgRoctRepeater" runat="server">
                        <ItemTemplate>
                            <li>
                                <a href='<%# Eval("ImgLike") %>'>
                                    <img src='<%# Eval("ImgUrl") %>' alt="">
                                    <p><%# Eval("Title") %></p>
                                </a>
                            </li>
                        </ItemTemplate>
                    </asp:Repeater>
                </ul>
                <div class="left-trigger">
                    <span class="oncheck"></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
                <script src="./js/img-hot.js"></script>
            </div>
            <div class="content-img-hot-right">
                <asp:Repeater ID="ContentHotVideo" runat="server">
                    <ItemTemplate>
                        <div class="hot-video-item">
                            <a href='video-playback.aspx?videoID=<%# Eval("VideoID") %>'>
                                <img src="<%# Eval("bacimg") %>" alt="">
                                <div class="video-info">
                                    <p class="title" title='<%# Eval("Title") %>'><%# Eval("Title") %></p>
                                    <p class="userName"><span>UP</span><%# Eval("UserName") %></p>
                                    <p class="play"><span><%# Eval("VideoPlay") %></span>播放</p>
                                </div>
                            </a>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
        <!-- 轮播图热门推荐结束 -->
        <!-- 分区内容展示部分开始 -->
        <div class="content-videoclass dh">
            <div class="video-list">
                <header class="video-list-header">
                    <div class="list-header-logo logo1">
                        <a href="VideoTypeListWeb.aspx?type=动画">动画</a>
                    </div>
                    <div class="list-header-btn">
                        <asp:LinkButton ID="Change_Btn1" OnClick="Change_Btn1_Click" class="btn-change" runat="server"><i class="fa fa-refresh" aria-hidden="true"></i>换一换</asp:LinkButton>
                        <a href="VideoTypeListWeb.aspx?type=动画">更多<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                    </div>
                </header>
                <div class="video-list-box">
                    <ul>
                        <asp:Repeater ID="VideoTypeAniment" runat="server">
                            <ItemTemplate>
                                <li>
                                    <a href='video-playback.aspx?videoID=<%# Eval("VideoID ") %>'>
                                        <img src='<%# Eval("bacimg") %>' alt="<%# Eval("Title") %>">
                                        <p class="video-list-play"><i class="fa fa-play-circle" aria-hidden="true"></i><%# Eval("VideoPlay") %></p>
                                        <p class="video-list-title"><%# Eval("Title") %></p>
                                        <p class="video-list-up"><span>UP</span><%# Eval("UserName") %></p>
                                    </a>
                                </li>
                            </ItemTemplate>
                        </asp:Repeater>
                    </ul>
                </div>
            </div>
            <div class="video-rank">
                <header class="rank-header">
                    <span>排行榜</span>
                    <a href="VideoTypeListWeb.aspx?type=动画">更多<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                </header>
                <% for (int i = 0; i < 9; i++)
                    {
                        object @__o; 
                            @__o = i;
                        if (i < 2)
                        {%>
                <div class="rank-item">
                    <span class="item-number rank-on"><%= i+1 %></span>
                    <div class="item-right">
                        <div class="item-img">
                            <a href='video-playback.aspx?videoID=<%=v1[i].VideoID %>'>
                                <img src='<%=v1[i].bacimg %>' alt="" /></a>
                        </div>
                        <div class="item-text">
                            <a href='video-playback.aspx?videoID=<%=v1[i].VideoID %>'>
                                <p><%=v1[i].Title %></p>
                                <span>播放量<%=v1[i].VideoPlay %></span>
                            </a>
                        </div>
                        <div class="video-show">
                            <div class="video-show-top item-right">
                                <div class="item-img">
                                    <a href='video-play.aspxback?videoID=<%=v1[i].VideoID %>'>
                                        <img src='<%=v1[i].bacimg %>' alt="" />
                                    </a>
                                </div>
                                <div class="item-text">
                                    <a href='video-playback.aspx?videoID=<%=v1[i].VideoID %>'>
                                        <p><%=v1[i].Title %></p>
                                        <span><%=v1[i].UserName %></span><span><%=v1[i].Uptime.ToString("yyyy:MM:dd") %></span>
                                    </a>
                                </div>
                            </div>
                            <div class="video-show-bottom">
                                <ul class="grid">
                                    <li><i class="fa fa-play-circle" aria-hidden="true"></i><%=v1[i].VideoPlay %></li>
                                    <li><i class="fa fa-commenting-o" aria-hidden="true"></i><%=v1[i].CommentNumber %></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i><%=v1[i].KeepNumber %></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <% }
                    else
                    {%>
                <div class="rank-item">
                    <span class="item-number"><%=i+1 %></span>
                    <div class="item-right">
                        <div class="item-text">
                            <a href='video-playback.aspx?videoID=<%=v1[i].VideoID %>'>
                                <p><%=v1[i].Title %></p>
                            </a>
                        </div>
                        <div class="video-show">
                            <div class="video-show-top item-right">
                                <div class="item-img">
                                    <a href='video-play.aspxback?videoID=<%=v1[i].VideoID %>'>
                                        <img src='<%=v1[i].bacimg %>' alt="" />
                                    </a>
                                </div>
                                <div class="item-text">
                                    <a href='video-playback.aspx?videoID=<%=v1[i].VideoID %>'>
                                        <p><%=v1[i].Title %></p>
                                        <span><%=v1[i].UserName %></span><span><%=v1[i].Uptime.ToString("yyyy:MM:dd") %></span>
                                    </a>
                                </div>
                            </div>
                            <div class="video-show-bottom">
                                <ul class="grid">
                                    <li><i class="fa fa-play-circle" aria-hidden="true"></i><%=v1[i].VideoPlay %></li>
                                    <li><i class="fa fa-commenting-o" aria-hidden="true"></i><%=v1[i].CommentNumber %></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i><%=v1[i].KeepNumber %></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <% }
                    } %>
            </div>
        </div>
        <div class="content-videoclass gc">
            <div class="video-list">
                <header class="video-list-header">
                    <div class="list-header-logo logo2">
                        <a href="VideoTypeListWeb.aspx?type=鬼畜">鬼畜</a>
                    </div>
                    <div class="list-header-btn">
                        <asp:LinkButton ID="LinkButton1" OnClick="LinkButton1_Click" class="btn-change" runat="server"><i class="fa fa-refresh" aria-hidden="true"></i>换一换</asp:LinkButton>
                        <a href="VideoTypeListWeb.aspx?type=鬼畜">更多<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                    </div>
                </header>
                <div class="video-list-box">
                    <ul>
                        <asp:Repeater ID="VideoTypeGhost" runat="server">
                            <ItemTemplate>
                                <li>
                                    <a href='video-playback.aspx?videoID=<%# Eval("VideoID ") %>'>
                                        <img src='<%# Eval("bacimg") %>' alt="<%# Eval("Title") %>">
                                        <p class="video-list-play"><i class="fa fa-play-circle" aria-hidden="true"></i><%# Eval("VideoPlay") %></p>
                                        <p class="video-list-title"><%# Eval("Title") %></p>
                                        <p class="video-list-up"><span>UP</span><%# Eval("UserName") %></p>
                                    </a>
                                </li>
                            </ItemTemplate>
                        </asp:Repeater>
                    </ul>
                </div>
            </div>
            <div class="video-rank">
                <header class="rank-header">
                    <span>排行榜</span>
                    <a href="VideoTypeListWeb.aspx?type=鬼畜">更多<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                </header>
                <%for (int i = 0; i < 9; i++)
                    {
                        object @__o; 
                            @__o = i;
                        if (i < 2)
                        {%>
                <div class="rank-item">
                    <span class="item-number rank-on"><%=i+1 %></span>
                    <div class="item-right">
                        <div class="item-img">
                            <a href='video-playback.aspx?videoID=<%=v2[i].VideoID %>'>
                                <img src='<%=v2[i].bacimg %>' alt="" />
                            </a>
                        </div>
                        <div class="item-text">
                            <a href='video-playback.aspx?videoID=<%=v2[i].VideoID %>'>
                                <p><%=v2[i].Title %></p>
                                <span>播放量<%=v2[i].VideoPlay %></span>
                            </a>
                        </div>
                        <div class="video-show">
                            <div class="video-show-top item-right">
                                <div class="item-img">
                                    <a href='video-play.aspxback?videoID=<%=v2[i].VideoID %>'>
                                        <img src='<%=v2[i].bacimg %>' alt="" />
                                    </a>
                                </div>
                                <div class="item-text">
                                    <a href='video-playback.aspx?videoID=<%=v2[i].VideoID %>'>
                                        <p><%=v2[i].Title %></p>
                                        <span><%=v2[i].UserName %></span><span><%=v2[i].Uptime.ToString("yyyy:MM:dd") %></span>
                                    </a>
                                </div>
                            </div>
                            <div class="video-show-bottom">
                                <ul class="grid">
                                    <li><i class="fa fa-play-circle" aria-hidden="true"></i><%=v2[i].VideoPlay %></li>
                                    <li><i class="fa fa-commenting-o" aria-hidden="true"></i><%=v2[i].CommentNumber %></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i><%=v2[i].KeepNumber %></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <% }
                    else
                    {%>
                <div class="rank-item">
                    <span class="item-number"><%=i+1 %></span>
                    <div class="item-right">
                        <div class="item-text">
                            <a href='video-playback.aspx?videoID=<%=v2[i].VideoID %>'>
                                <p><%=v2[i].Title %></p>
                            </a>
                        </div>
                        <div class="video-show">
                            <div class="video-show-top item-right">
                                <div class="item-img">
                                    <a href='video-play.aspxback?videoID=<%=v2[i].VideoID %>'>
                                        <img src='<%=v2[i].bacimg %>' alt="" />
                                    </a>
                                </div>
                                <div class="item-text">
                                    <a href='video-playback.aspx?videoID=<%=v2[i].VideoID %>'>
                                        <p><%=v2[i].Title %></p>
                                        <span><%=v2[i].UserName %></span><span><%=v2[i].Uptime.ToString("yyyy:MM:dd") %></span>
                                    </a>
                                </div>
                            </div>
                            <div class="video-show-bottom">
                                <ul class="grid">
                                    <li><i class="fa fa-play-circle" aria-hidden="true"></i><%=v2[i].VideoPlay %></li>
                                    <li><i class="fa fa-commenting-o" aria-hidden="true"></i><%=v2[i].CommentNumber %></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i><%=v2[i].KeepNumber %></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <% }
                    } %>
            </div>
        </div>
        <div class="content-videoclass yy">
            <div class="video-list">
                <header class="video-list-header">
                    <div class="list-header-logo logo3">
                        <a href="VideoTypeListWeb.aspx?type=音乐">音乐</a>
                    </div>
                    <div class="list-header-btn">
                        <asp:LinkButton ID="LinkButton2" OnClick="LinkButton2_Click" class="btn-change" runat="server"><i class="fa fa-refresh" aria-hidden="true"></i>换一换</asp:LinkButton>
                        <a href="VideoTypeListWeb.aspx?type=音乐">更多<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                    </div>
                </header>
                <div class="video-list-box">
                    <ul>
                        <asp:Repeater ID="VideoTypeMusic" runat="server">
                            <ItemTemplate>
                                <li>
                                    <a href='video-playback.aspx?videoID=<%# Eval("VideoID ") %>'>
                                        <img src='<%# Eval("bacimg") %>' alt="<%# Eval("Title") %>">
                                        <p class="video-list-play"><i class="fa fa-play-circle" aria-hidden="true"></i><%# Eval("VideoPlay") %></p>
                                        <p class="video-list-title"><%# Eval("Title") %></p>
                                        <p class="video-list-up"><span>UP</span><%# Eval("UserName") %></p>
                                    </a>
                                </li>
                            </ItemTemplate>
                        </asp:Repeater>
                    </ul>
                </div>
            </div>
            <div class="video-rank">
                <header class="rank-header">
                    <span>排行榜</span>
                    <a href="VideoTypeListWeb.aspx?type=音乐">更多<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                </header>
                <%for (int i = 0; i < 9; i++)
                    {
                        object @__o; 
                            @__o = i;
                        if (i < 2)
                        {%>
                <div class="rank-item">
                    <span class="item-number rank-on"><%=i+1 %></span>
                    <div class="item-right">
                        <div class="item-img">
                            <a href='video-playback.aspx?videoID=<%=v3[i].VideoID %>'>
                                <img src='<%=v3[i].bacimg %>' alt="" />
                            </a>
                        </div>
                        <div class="item-text">
                            <a href='video-playback.aspx?videoID=<%=v3[i].VideoID %>'>
                                <p><%=v3[i].Title %></p>
                                <span>播放量<%=v3[i].VideoPlay %></span>
                            </a>
                        </div>
                        <div class="video-show">
                            <div class="video-show-top item-right">
                                <div class="item-img">
                                    <a href='video-play.aspxback?videoID=<%=v3[i].VideoID %>'>
                                        <img src='<%=v3[i].bacimg %>' alt="" />
                                    </a>
                                </div>
                                <div class="item-text">
                                    <a href='video-playback.aspx?videoID=<%=v3[i].VideoID %>'>
                                        <p><%=v3[i].Title %></p>
                                        <span><%=v3[i].UserName %></span><span><%=v3[i].Uptime.ToString("yyyy:MM:dd") %></span>
                                    </a>
                                </div>
                            </div>
                            <div class="video-show-bottom">
                                <ul class="grid">
                                    <li><i class="fa fa-play-circle" aria-hidden="true"></i><%=v3[i].VideoPlay %></li>
                                    <li><i class="fa fa-commenting-o" aria-hidden="true"></i><%=v3[i].CommentNumber %></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i><%=v3[i].KeepNumber %></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <% }
                    else
                    {%>
                <div class="rank-item">
                    <span class="item-number"><%=i+1 %></span>
                    <div class="item-right">
                        <div class="item-text">
                            <a href='video-playback.aspx?videoID=<%=v3[i].VideoID %>'>
                                <p><%=v3[i].Title %></p>
                            </a>
                        </div>
                        <div class="video-show">
                            <div class="video-show-top item-right">
                                <div class="item-img">
                                    <a href='video-play.aspxback?videoID=<%=v3[i].VideoID %>'>
                                        <img src='<%=v3[i].bacimg %>' alt="" />
                                    </a>
                                </div>
                                <div class="item-text">
                                    <a href='video-playback.aspx?videoID=<%=v3[i].VideoID %>'>
                                        <p><%=v3[i].Title %></p>
                                        <span><%=v3[i].UserName %></span><span><%=v3[i].Uptime.ToString("yyyy:MM:dd") %></span>
                                    </a>
                                </div>
                            </div>
                            <div class="video-show-bottom">
                                <ul class="grid">
                                    <li><i class="fa fa-play-circle" aria-hidden="true"></i><%=v3[i].VideoPlay %></li>
                                    <li><i class="fa fa-commenting-o" aria-hidden="true"></i><%=v3[i].CommentNumber %></li>
                                    <li><i class="fa fa-star-o" aria-hidden="true"></i><%=v3[i].KeepNumber %></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <% }
                    } %>
            </div>
        </div>
        <div class="content-videoclass zl">
            <div class="video-list">
                <header class="video-list-header">
                    <div class="list-header-logo logo4">
                        <a href="Special.aspx">专栏</a>
                    </div>
                    <div class="list-header-btn">
                        <a href="Special.aspx">更多<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                    </div>
                </header>
                <div class="video-list-box articel-list">
                    <ul>
                        <asp:Repeater ID="SpItem" runat="server">
                            <ItemTemplate>
                                <li>
                                    <a href='Details.aspx?id=<%# Eval("SpID") %>' class="arti-img">
                                        <img src='<%# Eval("PageImg") %>' alt=""></a>
                                    <div class="list-title-name">
                                        <a href='Details.aspx?id=<%# Eval("SpID") %>' class="arti-name" title='<%# Eval("Title") %>'><%# Eval("Title") %>
                                        </a>
                                        <a href="TA.aspx?UserID=<%# Eval("UserID") %>" class="arti-up"><span>UP</span><%# Eval("UserName") %></a>
                                        <p class="arti-play">
                                            <i class="fa fa-eye fa-fw" aria-hidden="true"></i><span><%# Eval("SpNumber") %></span>
                                            <i class="fa fa-comment-o fa-fw" style="margin-left: 10%;" aria-hidden="true"></i><span><%# Eval("Sum") %></span>
                                        </p>
                                    </div>
                                </li>
                            </ItemTemplate>
                        </asp:Repeater>
                    </ul>
                </div>
            </div>
            <div class="video-rank">
                <header class="rank-header">
                    <span>排行榜</span>
                    <a href="Special.aspx">更多<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                </header>
                <%for (int i = 0; i < 8; i++)
                    {
                        object @__o; 
                            @__o = i;
                        if (i < 2)
                        {%>
                <div class="rank-item">
                    <span class="item-number rank-on"><%=i+1 %></span>
                    <div class="item-right">
                        <div class="item-img">
                            <a href='Details.aspx?id=<%=s1[i].spID %>' >
                                <img src='<%=s1[i].PageImg %>' alt=""></a>
                        </div>
                        <div class="item-text">
                            <a href='Details.aspx?id=<%=s1[i].spID %>' >
                                <p><%=s1[i].Title %></p>
                                <span>阅读量<%=s1[i].SpNumber %></span>
                            </a>
                        </div>
                    </div>
                </div>
                <% }
                    else
                    { %>
                <div class="rank-item">
                    <span class="item-number"><%=i+1 %></span>
                    <div class="item-right">
                        <div class="item-text">
                            <a href='Details.aspx?id=<%=s1[i].spID %>' >
                                <p><%=s1[i].Title %></p>
                            </a>
                        </div>
                    </div>
                </div>
                <%}
                    } %>
            </div>
        </div>
        <!-- 分区内容展示部分结束 -->
    </section>
    <!--底部版权-->
    <footer id="footer">
        <!-- 上半部分开始 -->
        <div class="footer-top grid">
            <div class="footer-top-left">
                <div class="left-item">
                    <h3>gligli</h3>
                    <ul>
                        <li><a href="javascript:void(0)">关于我们</a></li>
                        <li><a href="javascript:void(0)">加入我们</a></li>
                        <li><a href="javascript:void(0)">gligli认证</a></li>
                        <li><a href="javascript:void(0)">联系我们</a></li>
                        <li><a href="javascript:void(0)">友情链接</a></li>
                        <li><a href="javascript:void(0)">Inverstor Relations</a></li>
                    </ul>
                </div>
                <div class="left-item">
                    <h3>传送门</h3>
                    <ul>
                        <li><a href="javascript:void(0)">帮助中心</a></li>
                        <li><a href="javascript:void(0)">侵权申述</a></li>
                        <li><a href="javascript:void(0)">壁纸站</a></li>
                        <li><a href="javascript:void(0)">高级弹幕</a></li>
                        <li><a href="javascript:void(0)">活动中心</a></li>
                        <li><a href="javascript:void(0)">专车号服务中心</a></li>
                        <li><a href="javascript:void(0)">活动专题页</a></li>
                        <li><a href="javascript:void(0)">用户反馈论坛</a></li>
                        <li><a href="javascript:void(0)">名人堂</a></li>
                    </ul>
                </div>
            </div>
            <div class="footer-top-right">
                <ol>
                    <li><a href="javascript:void(0)">
                        <i class="fa fa-download" aria-hidden="true"></i>
                        <p>下载APP</p>
                    </a></li>
                    <li><a href="javascript:void(0)">
                        <i class="fa fa-weibo" aria-hidden="true"></i>
                        <p>新浪微博</p>
                    </a></li>
                    <li><a href="javascript:void(0)">
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
                <img src="./img/footer-img/bq1.png" alt="只有神知道的世界" />
                <img src="./img/footer-img/bq2.png" alt="darling" />
                <img src="./img/footer-img/bq3.png" alt="甘雨" />
                <span></span>
            </div>
            <div class="footer-bottom-right grid-cell-4">
                <p>
                    <span><a href="#">营业执照</a></span>
                    <span>信息网络传播视听节目许可证：6666666</span>
                    <span>网络文化经营许可证 沪网文【2077】4857-111号</span>
                    <span>广播电视节目制作经营许可证：（龍）字第00001号</span>
                    <span>增值电信业务经营许可证 龍A1-20770001</span>
                    <span>互联网ICP备案：<a href="#">龍ICP备10000111号-2</a></span>
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
    </form>
</body>
</html>
