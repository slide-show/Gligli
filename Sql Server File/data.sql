USE [Gligli]
GO
SET IDENTITY_INSERT [dbo].[UserInfo] ON 

INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000015, N'ohh起飞', N'admin', N'admin', N'1 ', NULL, NULL, NULL, NULL, N'./img/akari.jpg', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-02-14T21:49:15.000' AS DateTime), N'gl')
INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000016, N'李四', N'22356', N'123456', NULL, NULL, NULL, NULL, NULL, N'./img/akari.jpg', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-02-15T22:52:00.000' AS DateTime), N'zc')
INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000018, N'王五', N'233', N'233', NULL, NULL, NULL, NULL, NULL, N'./img/akari.jpg', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-02-24T19:43:58.490' AS DateTime), N'gl')
INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000020, N'马七', N'255', N'233', NULL, NULL, NULL, NULL, NULL, N'./img/video-img/1.png', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-02-24T19:47:09.963' AS DateTime), N'gl')
INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000021, N'liu', N'777', N'233', NULL, NULL, NULL, NULL, NULL, N'./img/video-img/2.png', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-02-24T19:47:30.400' AS DateTime), N'gl')
INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000022, N'zz', N'7111', N'233', NULL, NULL, NULL, NULL, NULL, N'./img/video-img/3.png', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-02-24T19:47:49.227' AS DateTime), N'gl')
INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000023, N'ffa', N'213', N'233', NULL, NULL, NULL, NULL, NULL, N'./img/video-img/3.png', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-02-24T19:47:57.563' AS DateTime), N'zc')
INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000024, N'adaga', N'21324121', N'233', NULL, NULL, NULL, NULL, NULL, N'./img/video-img/3.png', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-02-24T19:48:07.487' AS DateTime), N'fj')
INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000025, N'dadwqq', N'z11113', N'233', NULL, NULL, NULL, NULL, NULL, N'./img/video-img/3.png', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-02-24T19:48:17.047' AS DateTime), N'gl')
INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000026, N'awe1231', N'1312151zz', N'233', NULL, NULL, NULL, NULL, NULL, N'./img/video-img/3.png', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-02-24T19:48:26.073' AS DateTime), N'fj')
INSERT [dbo].[UserInfo] ([userID], [userName], [Account], [pwd], [sex], [Email], [Phone], [address], [Birt], [imageUrl], [backimgUrl], [brief], [reghitTime], [state]) VALUES (1000027, N'system', N'1976258276@qq.com', N'123456789', NULL, N'1976258276@qq.com', NULL, NULL, NULL, N'./img/akari.jpg', N'./img/wdbg.png', N'这个人什么简介也没有', CAST(N'2021-03-19T17:56:52.267' AS DateTime), N'zc')
SET IDENTITY_INSERT [dbo].[UserInfo] OFF
GO
SET IDENTITY_INSERT [dbo].[VideoInfo] ON 

INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100011, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介???w', 1, N'', N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-16T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100012, 1000015, N'「言和 乐正龙牙」夜光杯2.0「VOCALOID COVER」', 14000, N'本家:BV1Jp4y1W74t  VSQx/调/混：流绪 / 言和戏腔调教：Creuzer 立绘：二两 / 视频后期/拉皮条/封面：伊水_Uryan 念白：阿里云tts（什么） 混音指导：URUUT  好菜我好菜我不会调教 感谢酷路泽倾囊相助让我得到一段美丽戏腔 感谢卡尔帮我联系二两 如此好看的立绘我能拥有的吗！！！ 感谢uut的混音指导 让我从零开始学混音（笃定） 感谢卡尔的封面和视频后期 我马上填坑！！  210217.已经换源啦！可以放心食用！', 1, N'', N'.\video\video-img\100001.jpg', N'.\video\100001.mp4', CAST(N'2021-02-17T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100013, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-18T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100014, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-19T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100015, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-20T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100016, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-21T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100017, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-15T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100018, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-16T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100019, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-17T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100020, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-18T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100021, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-19T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100022, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-20T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100023, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-21T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100024, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-15T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100025, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-16T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100026, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-17T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100027, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-18T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100028, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-19T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100029, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-20T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100030, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-21T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100031, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-15T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100032, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-16T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100033, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-17T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100034, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-18T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100035, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-19T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100036, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-20T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100037, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-21T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100038, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-15T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100039, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-16T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100040, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-17T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100041, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-18T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100042, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-19T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100043, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-20T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100044, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-21T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100045, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-18T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100046, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-19T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100047, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-18T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100048, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-19T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100049, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-18T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100050, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-19T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100051, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-21T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100052, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-16T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100053, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-17T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100054, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-18T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100055, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-16T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100056, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-17T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100057, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-18T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100058, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 888, N'没有简介', 1, NULL, N'.\video\video-img\1.jpg', N'.\img\Admin-img\bg.mp4', CAST(N'2021-02-01T16:00:12.000' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100062, 1000015, N'【崩坏学园2】7周年主题曲「After Rain」（music by：林ゆうき）', 0, N'想看更详细的主线解说,可以看up主之前做的视频柯南主线剧情回顾解说丨其一 BV1Cx411s7U5柯南20多年主线剧情回顾丨其二丨水无怜奈篇 BV1ex411G7J8柯南20多年主线剧情回顾丨其三丨波本篇丨神秘列车篇 BV1Dx411g7c3柯南TV动画主线剧情回顾丨其四丨朗姆篇 BV1tx41137wx柯南主线剧情回顾|其五|BOSS揭晓篇 BV134411V7a4', 1, N'', N'.\video\video-img\1.jpg', N'.\video\100001.mp4', CAST(N'2021-02-22T17:03:43.717' AS DateTime), N'审核')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100063, 1000015, N'【特效向】蛋哥，我想当个英雄', 10086, N'呜呜呜，我好像条狗啊....', 3, NULL, N'./video/video-img/11.png', NULL, CAST(N'2021-03-21T16:59:34.363' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100064, 1000015, N'你那也叫匪帮？《字母Gangster》单曲', 777, N'BGM:Dummy （已授权）
我明白了', 3, NULL, N'./video/video-img/44.png', NULL, CAST(N'2021-03-21T17:00:25.767' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100065, 1000015, N'三国时期键盘侠喷人的珍贵视频', 845, N'震惊 谁能想到三国时期也有键盘 不得不说这是一个令人深思的问题', 3, NULL, N'./video/video-img/55.png', NULL, CAST(N'2021-03-21T17:01:24.973' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100066, 1000015, N'胡桃单曲《嗷》', 658, N'新的胡桃单曲，bgm是自制的，中间做了段木偶动画
月初开始做的，做到现在胡桃池子都快结束了
喜欢记得三连嗷', 3, NULL, N'./video/video-img/88.png', NULL, CAST(N'2021-03-21T17:02:37.913' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100067, 1000015, N'胡桃单曲《嗷》', 658, N'新的胡桃单曲，bgm是自制的，中间做了段木偶动画
月初开始做的，做到现在胡桃池子都快结束了
喜欢记得三连嗷', 3, NULL, N'./video/video-img/88.png', NULL, CAST(N'2021-03-21T17:02:44.647' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100068, 1000015, N'胡桃单曲《嗷》', 658, N'新的胡桃单曲，bgm是自制的，中间做了段木偶动画
月初开始做的，做到现在胡桃池子都快结束了
喜欢记得三连嗷', 3, NULL, N'./video/video-img/88.png', NULL, CAST(N'2021-03-21T17:02:45.413' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100069, 1000015, N'胡桃单曲《嗷》', 658, N'新的胡桃单曲，bgm是自制的，中间做了段木偶动画
月初开始做的，做到现在胡桃池子都快结束了
喜欢记得三连嗷', 3, NULL, N'./video/video-img/88.png', NULL, CAST(N'2021-03-21T17:02:46.783' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100070, 1000015, N'胡桃单曲《嗷》', 658, N'新的胡桃单曲，bgm是自制的，中间做了段木偶动画
月初开始做的，做到现在胡桃池子都快结束了
喜欢记得三连嗷', 3, NULL, N'./video/video-img/88.png', NULL, CAST(N'2021-03-21T17:02:47.230' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100071, 1000015, N'胡桃单曲《嗷》', 658, N'新的胡桃单曲，bgm是自制的，中间做了段木偶动画
月初开始做的，做到现在胡桃池子都快结束了
喜欢记得三连嗷', 3, NULL, N'./video/video-img/88.png', NULL, CAST(N'2021-03-21T17:02:47.737' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100072, 1000015, N'胡桃单曲《嗷》', 658, N'新的胡桃单曲，bgm是自制的，中间做了段木偶动画
月初开始做的，做到现在胡桃池子都快结束了
喜欢记得三连嗷', 3, NULL, N'./video/video-img/88.png', NULL, CAST(N'2021-03-21T17:02:48.240' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100073, 1000015, N'胡桃单曲《嗷》', 658, N'新的胡桃单曲，bgm是自制的，中间做了段木偶动画
月初开始做的，做到现在胡桃池子都快结束了
喜欢记得三连嗷', 3, NULL, N'./video/video-img/88.png', NULL, CAST(N'2021-03-21T17:02:48.760' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100074, 1000015, N'返 捞 还 酮', 658, N'把弹幕打在离谱上。', 3, NULL, N'./video/video-img/99.png', NULL, CAST(N'2021-03-21T17:03:38.190' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100075, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/11.png', NULL, CAST(N'2021-03-21T17:04:29.077' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100076, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/11.png', NULL, CAST(N'2021-03-21T17:04:33.530' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100077, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/11.png', NULL, CAST(N'2021-03-21T17:04:34.030' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100078, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/11.png', NULL, CAST(N'2021-03-21T17:04:34.527' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100079, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/11.png', NULL, CAST(N'2021-03-21T17:04:34.980' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100080, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/22.png', NULL, CAST(N'2021-03-21T17:04:48.200' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100081, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/22.png', NULL, CAST(N'2021-03-21T17:04:49.030' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100082, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/33.png', NULL, CAST(N'2021-03-21T17:04:52.950' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100083, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/44.png', NULL, CAST(N'2021-03-21T17:04:56.780' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100084, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/44.png', NULL, CAST(N'2021-03-21T17:04:57.130' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100085, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/55.png', NULL, CAST(N'2021-03-21T17:05:00.253' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100086, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/66.png', NULL, CAST(N'2021-03-21T17:05:03.313' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100087, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/77.png', NULL, CAST(N'2021-03-21T17:05:06.723' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100088, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/88.png', NULL, CAST(N'2021-03-21T17:05:10.243' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100089, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/88.png', NULL, CAST(N'2021-03-21T17:05:11.270' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100090, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/99.png', NULL, CAST(N'2021-03-21T17:05:14.873' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100091, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/99.png', NULL, CAST(N'2021-03-21T17:05:15.350' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100092, 1000015, N'大古，我突然想坠机了！', 7781, N'前作：BV1dy4y1S7QM
和前作是另一种截然不同的风格，喜欢就一键三连吧！
感谢疯猴pme写的BGM~！。', 3, NULL, N'./video/video-img/99.png', NULL, CAST(N'2021-03-21T17:05:15.903' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100093, 1000015, N'(泠鸢XHanser)让风告诉你 日语版', 7731, N'超棒的原曲BV18X4y1N7Yh. STAFF见pv.
希望这股温暖又清甜的风也吹到你那里呀~', 2, NULL, N'./video/video-img/111.png', NULL, CAST(N'2021-03-21T17:30:16.570' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100094, 1000015, N'一段旋律怎么变成一首歌？曝光学生党制作歌曲全过程:)', 7731, N'点赞过5w有惊喜:)

歌名：She
词曲：Vicky宣宣
编曲：Vicky宣宣
吉他：Vicky宣宣
混音/母带：寒衫', 2, NULL, N'./video/video-img/222.png', NULL, CAST(N'2021-03-21T17:30:51.127' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100095, 1000015, N'【原神原创曲】温 度 计', 7731, N'一起好耶！！！

《温度计》
作词：渊渊的奇妙冒险
作曲：渊渊的奇妙冒险
编曲：SOULFRESHBEATS
演唱：渊渊的奇妙冒险&小虾鱼Official
曲绘：Kaiven班长
后期：饭団子P', 2, NULL, N'./video/video-img/333.png', NULL, CAST(N'2021-03-21T17:31:26.043' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100096, 1000015, N'《阴阳师》蝉冰雪女式神主题曲 | 雪语', 7731, N'SP阶式神蝉冰雪女主题曲《雪语》正式上线！本次上线的曲目《雪语》是由2020大触觉醒·礼乐和鸣原创音乐大赛的优秀作品《風花》重制，通过如梦似幻的旋律，娓娓诉出蝉冰雪女的心声，大人们快戳开下方视频，聆听这段暖春雪语吧~ヾ(ｏ?ω?)?

关于阴阳师手游 ↓↓↓
https://www.biligame.com/detail/?id=80', 2, NULL, N'./video/video-img/444.png', NULL, CAST(N'2021-03-21T17:32:05.673' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100097, 1000015, N'《银魂》登陆B站！今日上线！', 7731, N'w', 2, NULL, N'./video/video-img/555.png', NULL, CAST(N'2021-03-21T17:32:46.150' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100098, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/666.png', NULL, CAST(N'2021-03-21T17:33:25.137' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100099, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/777.png', NULL, CAST(N'2021-03-21T17:33:50.430' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100100, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/888.png', NULL, CAST(N'2021-03-21T17:33:53.967' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100101, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/999.png', NULL, CAST(N'2021-03-21T17:34:03.400' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100102, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/000.png', NULL, CAST(N'2021-03-21T17:34:10.523' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100103, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/000.png', NULL, CAST(N'2021-03-21T17:34:17.623' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100104, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/000.png', NULL, CAST(N'2021-03-21T17:34:18.047' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100105, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/000.png', NULL, CAST(N'2021-03-21T17:34:18.333' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100106, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/000.png', NULL, CAST(N'2021-03-21T17:34:18.673' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100107, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/000.png', NULL, CAST(N'2021-03-21T17:34:18.987' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100108, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/000.png', NULL, CAST(N'2021-03-21T17:34:19.320' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100109, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/000.png', NULL, CAST(N'2021-03-21T17:34:19.653' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100110, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/111.png', NULL, CAST(N'2021-03-21T17:34:24.830' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100111, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/111.png', NULL, CAST(N'2021-03-21T17:34:25.173' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100112, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/111.png', NULL, CAST(N'2021-03-21T17:34:25.500' AS DateTime), N'正常')
GO
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100113, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/111.png', NULL, CAST(N'2021-03-21T17:34:25.820' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100114, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/222.png', NULL, CAST(N'2021-03-21T17:34:30.923' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100115, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/222.png', NULL, CAST(N'2021-03-21T17:34:31.090' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100116, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/222.png', NULL, CAST(N'2021-03-21T17:34:31.430' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100117, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/222.png', NULL, CAST(N'2021-03-21T17:34:31.920' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100118, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/444.png', NULL, CAST(N'2021-03-21T17:34:36.377' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100119, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/444.png', NULL, CAST(N'2021-03-21T17:34:36.530' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100120, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/444.png', NULL, CAST(N'2021-03-21T17:34:36.840' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100121, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/444.png', NULL, CAST(N'2021-03-21T17:34:37.217' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100122, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/555.png', NULL, CAST(N'2021-03-21T17:34:41.057' AS DateTime), N'正常')
INSERT [dbo].[VideoInfo] ([videoID], [userID], [title], [videoPlay], [duction], [type], [barrageUrl], [bacImg], [videoUrl], [uptime], [state]) VALUES (100123, 1000015, N'【言和原创】《哈利波特·学院印象曲系列》拉文克劳', 2233, N'w', 2, NULL, N'./video/video-img/555.png', NULL, CAST(N'2021-03-21T17:34:41.397' AS DateTime), N'正常')
SET IDENTITY_INSERT [dbo].[VideoInfo] OFF
GO
SET IDENTITY_INSERT [dbo].[VideoCommentInfo] ON 

INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (1, 100012, 1000015, N'强呀', NULL, NULL, CAST(N'2021-03-05T00:00:00.000' AS DateTime), 400)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (2, 100012, 1000015, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (3, 100012, 1000015, N'爷青回', NULL, NULL, CAST(N'2021-03-01T00:00:00.000' AS DateTime), 400)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (4, 100012, 1000015, N'说的好呀', NULL, 1, CAST(N'2021-03-07T00:00:00.000' AS DateTime), 500)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (5, 100012, 1000015, N'可以', NULL, 1, CAST(N'2021-03-08T00:00:00.000' AS DateTime), 700)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (6, 100012, 1000015, N'
有操作的', NULL, 1, CAST(N'2021-03-08T00:00:00.000' AS DateTime), 500)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (7, 100012, 1000015, N'啥', NULL, 1, CAST(N'2021-03-09T00:00:00.000' AS DateTime), 100)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (8, 100012, 1000015, N'ohhh', NULL, 2, CAST(N'2021-03-10T00:00:00.000' AS DateTime), 20)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (9, 100012, 1000015, N'起飞', NULL, 3, CAST(N'2021-03-11T00:00:00.000' AS DateTime), 40)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (10, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (11, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (13, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (14, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (15, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (16, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (17, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (18, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (19, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (20, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (21, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (22, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (23, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (24, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (25, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (26, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (27, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (28, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (29, 100012, 1000018, N'好', NULL, NULL, CAST(N'2021-03-04T00:00:00.000' AS DateTime), 300)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (30, 100012, 1000015, N'123123', NULL, NULL, CAST(N'2021-03-24T17:51:00.000' AS DateTime), 0)
INSERT [dbo].[VideoCommentInfo] ([comID], [videoID], [userID], [Comment], [zRecomID], [RecomID], [comtime], [LikeNum]) VALUES (31, 100012, 1000015, N'123123', NULL, NULL, CAST(N'2021-03-24T17:51:29.000' AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[VideoCommentInfo] OFF
GO
SET IDENTITY_INSERT [dbo].[SpeInfo] ON 

INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100002, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/1.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T18:54:20.477' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100005, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/1.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.447' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100006, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/2.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.447' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100007, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/3.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.447' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100008, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/4.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.447' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100009, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/5.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.447' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100010, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/6.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100011, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/7.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100012, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/8.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100013, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/9.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100014, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/10.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100015, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/11.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100016, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/12.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100017, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/13.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100018, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/14.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100019, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/15.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100020, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/16.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100021, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/17.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100022, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/18.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100023, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/19.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100024, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/20.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100025, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/21.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100026, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/22.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100027, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/23.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100028, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/24.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100029, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/25.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100030, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/26.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100031, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/27.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100032, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/28.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100033, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/29.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100034, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/30.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100035, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/31.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100036, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/32.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100037, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/33.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100038, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/34.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100039, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/35.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100040, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/36.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100041, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/37.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100042, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/38.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100043, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/39.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100044, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/40.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100045, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/41.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100046, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/42.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100047, 1000015, N'500亿上市梦破碎之后，小霸王终于成为了老赖', N'./Sp/43.png', N'致亲爱的阿列克夏：

久疏问候。

如果在冥府的您能收到这封信，能否来把我带到您身边去呢？”

我叠起手中的信纸，抬头向远处的天际眺望。

上一次看到真实的天空，应该是多久以前的事了呢。

我眼下还没有启程去冥府的打算，因此在那个只有苍白的人工照明的禁闭室里，一直坚持计算着度过了多少日子。毕竟我还希望在拜访夜莺小姐的那天，没有让她等上太久。

不过，久违的深蓝映入视野的时候，我一下子没能想起那个千辛万苦记录的数字。

在前方引导我的小型三轴飞行器，屏幕上播放着接下来几天也将晴朗的气象预报。

“哈……算啦算啦。”我深吸了一口气，自言自语着。

去回想那种事又有什么用呢。即便被多年没见过的阳光刺得睁不开眼睛，站在比记忆里更加温暖的夏风中，我也不敢断言自己看到的这片天空，不是人造的幻影。

——再怎么说，从真实的天空中莫名飘下来像是遗书的信纸，是难免会让人起疑的……吧？

不，好像还真有什么人……

这么想着的同时，我本能地环视周遭的眼睛，似乎在那些风化破败的混凝土建筑间捕捉到了什么。

是这封信的寄件人吧。

之所以如此确定，是因为此时此刻，身旁这栋四层楼建筑的天台边缘，一个身影正在慢慢失去平衡。如同被掷向大海的鹅卵石一样，落入静谧而纯粹的蓝色之中。

耳边的微风也平息了一瞬间，紧接着以比刚才猛烈数十倍的势头刮了起来。

在早已生锈了的思维理解现状之前，我的身体已经做出了应有的行动，一边加速，一边朝着下意识判定的落点伸出了手臂。

紧接着，伴随着短促的剧烈冲击和传遍全身骨骼的刺痛，脑中关于“这不到两秒钟的时间是否来得及救人”的计算也被强行切断了。

——啊，想起来了。

忘掉的那个数字，是三年一个月零十天。

……意识没有完全被击飞。

被禁锢在密不透风的单人房里的三年多时间，虽然精神上的敏锐度削弱了不少，但我一刻都没有停止过磨炼这副躯体。多亏这点，现在才能保住一命吧。

眩晕感和耳鸣消退下去的同时，周身的感官也开始恢复了工作。

“……嘶……好痛痛痛。”

无法判断距离和位置，但我确实听到了微弱的说话声。

这声音……是个女孩子吧？

看来应该是赶上了……否则也不至于被砸成这样吧。

“嗯……这个人……死、死了吗？”那个沙沙的嗓音再次响起的时候，明显离我近了很多，“那个，痛痛飞走……不对，应该做心肺复苏吧——”

虽然托你的福我现在只能半身不遂地躺着，但我应该还没有到需要心肺复苏的程度才对。

比起肋骨的完整性，我更担心这个似乎缺乏急救常识的人会制造出别的烂俗情节。因此只能挪动麻木的双臂，一边奋力睁开了眼睛。

在渐渐清晰的视野中迎接我的，是预料之中的景象。

刚才那些声音的主人，正紧闭双眼凑近我，凌乱的灰色发丝透射着阳光，几乎下垂到了我脸上。看起来有些苍白干燥但确实属于少女的双唇，毫无防备地侵入了我的安全距离。

“打……打扰一下。”我抬起手挡在了两人的嘴唇中间，“要报答救命之恩的话，可以另选个更合适的时间场合哦。”

回应我的是长达0.1秒的寂静。

反应过来的时候，少女已经用一只手捂住自己的脸，退到了十步开外距离，显然在因为我的状况而惊愕。

“我说……以后急救之前，要记得先确认病人的状况啊。”我也费力爬起身来，拍了拍后背的灰尘，继续道，“比如呼吸啦，脉搏啦……”

少女似乎有什么想说的，但视线对上的一瞬间，她湖蓝色的双眼立马瞥向了一侧，隔着衣袖紧紧攥着左手手臂，一言不发。瘦削的身材被松松垮垮的衣服衬托着，腿上还有一两处擦伤，显得有些弱不禁风。

但外套上几道荧光红的装饰条，及时打断了我的错觉。也是这个原因，她才不至于被我毫发无伤的样子吓到吧。

不过对方的状况却不太好，从她起身跑走的过程中身体微微欠缺协调的样子看来，左臂多半是骨折了。

“啊……那个，要我带你去处理一下么？”我指了指悬停在身旁的无人机，“这东西好像能告诉我该怎么走……”

我今天的安排，本来也只是跟着这台机器的引导，熟悉一下接下来的工作而已。

“不……不了。”少女以微弱到差点被我判定为幻听的音量，断然拒绝了。

“自己去没问题吗？”

“嗯。”她顿了一下，用和刚才判若两人的冰冷的语气继续道，“你是什么人？”

与其说是判若两人……不如说反差之大，甚至让我相信刚才倒地时听到的声音只是幻觉。

“抱歉抱歉，忘记自我介绍了。”被少女提醒后，我才想起来，这是个几乎不会有外人进来的地方，“我叫子规，在接下来的一年里担任你们的教化官。”

似乎是这个身份引起了对方的兴趣，她身体微微一颤，把视线转向了我。

“啊……有听说过。”凝视着我沉默了数秒，少女才终于开口道。

……跟期待的不一样诶，好冷淡的反应。

太久没有跟活人交谈过，我一时间担心是不是自己的措辞有所不妥。于是连忙继续解释道：“他们指派给我的任务，是要保证你们全员都可以‘出航’，所以有麻烦的时候尽管依赖我吧。”

“恕我拒绝。”少女的回答依旧冷淡，我大概能确定这不是自己的问题了，“如果……不得不完成这个任务的话，还是现在就放弃比较好。”

确实，现状不那么糟糕的话，我也没有机会从那个不见天日的地方走出来，接手这份工作了。

“如果我非要帮你们呢？”

“那结局就会是这样。”她松开了一直捏着衣袖的右手，已经被浸染了血色的七分袖袖口中，一道粘稠的红色沿着左臂流淌而下。

少女再次撇开视线，继续道：“如、如你所见，我只是想快点下楼而已。”

哇，很有“避风港”特色的霉味的发言呢。

有关这个乌烟瘴气的名词的所有记忆，也都因为这句话，而在我脑中重映了一遍。

“啊哈哈……原来是因为我才摔伤的吗，对不起啦。”我揉了揉头发，用连自己都能感觉到假惺惺的语气笑道。

生活在“避风港”中的孩子，有从那种高度跳下也能安全着陆的技巧，也确实可以理解。但眼前的少女是否属于那一类人，我暂时不想深究。

“没事。另外，对不起，我没学过救人的方法，”少女说罢，转身背对了我，略微沙哑的嗓音听起来有些寂寞，“……我只会做相反的事，再见。”

和她一样，这个时代还存在无数生于过往的战乱、学会了用非常人的手段，在其中存活下去的孩子。

在动乱即将落幕的未来，他们作为战争遗留“危险分子”，是无法回到和平的温室中去的。于是才有人为他们建立了名为“避风港”的庇护所和中转站，在这里学习他们缺少的作为人活下去的知识。

跟这个糟糕的世界正在上演的任何一出戏码一样，初衷和现实之间总是存在鸿沟。

正如少女警示我的话语，这个庇护所，要是真的能够从风暴的肆虐中保护他们就好了。

“啪——”前方传来一声闷响。

“真是的……这下是真的需要帮忙了吧。”

留下潇洒的道别，刚刚跨出半步的少女，不知什么原因双腿一软，直接闷声向前扑倒了下去。

“喂，快告诉我医务室在哪！”我朝身边的无人机喊了一声。

“收到，成功生成路线。请协助伤患人员，跟随本机引导——”

“知道了，少说废话。”

我一边跑向倒地的少女，一边把刚才的信纸塞进衣袋。

“啧，单纯想快点下楼的人，才不会每次都写一封遗书以防万一的吧？”

“错误，无法查找你咨询的问题。”

“没在问你啦破机器人——”

还没做好心理准备，时隔三年再次看到真实的天空的时候，我再一次被推进了名为“避风港”的风暴之中。

而此时的我，也不会知道衣袋中的那封遗书，或许就是通往“平凡”的世界的钥匙。', CAST(N'2021-03-21T19:08:59.460' AS DateTime), 0, N'正常', NULL)
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100048, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/1.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-02-26T21:32:35.997' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100049, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/2.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T18:54:20.477' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100050, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/3.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.447' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100051, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/4.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.447' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100052, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/5.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.447' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100053, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/6.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.447' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100054, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/7.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.447' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100055, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/8.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100056, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/9.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100057, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/10.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100058, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/1.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100059, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/2.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100060, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/3.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100061, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/4.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100062, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/5.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100063, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/6.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100064, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/7.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100065, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/8.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100066, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/9.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100067, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/10.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100068, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/1.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100069, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/2.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100070, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/3.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100071, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/4.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.450' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100072, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/5.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100073, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/6.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100074, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/7.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100075, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/8.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100076, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/9.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100077, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/10.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100078, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/1.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100079, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/2.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100080, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/3.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100081, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/4.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100082, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/5.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100083, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/6.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.453' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100084, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/7.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100085, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/8.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100086, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/9.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100087, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/10.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100088, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/1.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100089, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/2.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100090, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/3.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100091, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/1.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.457' AS DateTime), 0, N'正常', N'动画')
INSERT [dbo].[SpeInfo] ([spID], [userID], [title], [pageimg], [spUrl], [upTime], [spNumber], [state], [partition]) VALUES (100092, 1000015, N'海上升明月，天涯共此时', N'./img/pictures/1.jpg', N'卢迪乌斯．格瑞拉特。

    这个名字非常的有名。

    现在，在世界各地所经之处，都刻着这个名字。

    读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。

    被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。

    确实是在各形各色的地方，都能看到他的名字。

    现在活着的人没目击过他的名字的情况应该不多吧。

    然而，实际上是怎样的一个人呢，很多人被这么一问便会歪起脑袋。

    某些人认为是“甲龙历４００年代最有代表性的最强魔法师”。

    某些人认为是“彻底翻新了学校教育的学问之神”。

    某些人认为是“给绘画、人偶与玩具这类的文化带来革命性的影响的知识份子”。

    虽说如此，记载着他一个人推动了什么，留下了什么的记录实在是太少了。

    提到魔法便是赛伦特．赛文丝塔，

    提到教育便是洛克希．M．格瑞拉特，

    提到艺术便是扎诺巴．西隆，

    每个人的名字都比卢迪乌斯．格瑞拉特还要知名。

    因此也存在着“只是擅长讨好强者的跟屁虫”、“只是跟在有才能的人身边，掠取名誉的诈欺师”这样的意见。

    甚至也有人主张“所谓的卢迪乌斯并不是人名，而是在卢多佣兵团中立下了丰功伟业的人会被授予的称号。是故有复数的人存在”。

    卢迪乌斯．格瑞拉特。

    虽然有诸多看法，但它确实是在这个世上为了某个目的，而带来了巨大的影响。

    但这件事在往后，会逐渐不为人察觉，而被遗忘在人们记忆的彼方吧。

    这是对历史有价值的情报的损失。

    为此，我决定要在阿苏拉王国资料室里追加卢迪乌斯．格瑞拉特的个人项目。

    ‘甲龙历485年　阿苏拉王国资料室　室长　杰多．布鲁乌夫’

    ■　■　■　■　■

    卢迪乌斯．格瑞拉特——

    ‘概要’

    卢迪乌斯．格瑞拉特（甲龙历407年 - 甲龙历481年），是拉诺亚王国的魔法师。430年时成为了七大列强‘第七位’。

    与洛克希．M．格瑞拉特、赛伦特．赛文丝塔并列，为400年代其中一名代表性的魔法师。

    别名为‘泥沼’‘龙神的右腕’‘魔导王’‘大魔导师’‘无咏唱’等。

    此外，是大幅提升中央大陆全土识字率的‘学问之神’。

    另外一边，因为在战斗中的胆怯所以也曾被称为‘逃避者’‘低头’‘弱虫’‘脱兔’等等。

    晚年因为拥有各式各样的名称，亦被称为‘七铭的卢迪乌斯’——

    ‘生涯’

    ．幼年时期

    甲龙历407年，在阿苏拉王国菲托亚领地的布埃纳村中，做为父亲阿苏拉王国下级骑士保罗（388年 - 423年）与母亲原冒险者的治愈术士简妮丝(390年 - 459年)之间的长男出生。

    年幼的卢迪乌斯在三岁时便被认为能操纵中级魔法。见识到其才能的父亲保罗找来洛克希．米格尔蒂亚（373年 - ）担任家庭教师，施予了斯巴达式教育的结果，使他在五岁时便成为圣级水魔法师。

    之后卢迪乌斯虽然发挥出凌驾于其师的才能，但至死为止仍旧尊敬着老师。

    七岁时，其才能被发掘，当时的菲托亚领地领主伯雷亚斯．格瑞拉特家将其招聘为家庭教师。

    一方面教导艾丽丝．伯雷亚斯．格瑞拉特（之后的狂剑王艾丽丝）魔法，另一方面也开始利用土魔法制作人偶。

    在展现出不像小孩子的才能的同时，对连10岁的生日都没有出现的父母，据称难过地落下了与年纪相符的眼泪。

    417年。转移事件发生，与艾丽丝一同被转移到魔大陆比耶郭亚地区。

    在那里与当时被称为死路一条(Dead End)而为人所畏惧的瑞杰尔德．斯佩尔蒂亚结为同伴，成为冒险者从魔大陆开始往中央大陆的菲托亚领地旅行。

    这时，与之后会成为一生的挚友的扎诺巴．西隆、克里夫．格瑞摩尔等人相遇了。

    １３岁，将艾丽丝送达菲托亚领地之后，为了寻找下落不明的家人而往中央大陆北部开始旅行，以冒险者‘泥沼的卢迪乌斯’而广为人知。

    ．学生时代

    422年。移居至拉诺亚王国魔法都市夏利亚，接受吉纳斯．哈鲁法斯的推荐而进入魔法大学就读。

    超越莉妮亚．迪德鲁蒂亚、普尔赛娜．亚德鲁蒂亚、赛伦特．赛文丝塔、不死身的魔王巴蒂加迪，夺得魔法大学最强魔法师的名声。

    翌年。１６岁之时，与身为艾丽爱尔．亚内莫伊．阿苏拉的护卫，过去曾有过交情的魔法师希露菲爱特结婚。

    这时决定了要在魔法都市夏利亚生根，渡过一生。

    同年，收到在贝卡利特大陆的父亲保罗传来发现母亲简妮丝的消息，准备旅行。

    在赛伦特．赛文丝塔的协力之下，使用了偶然遗留下来的转移魔法阵，前往贝卡利特大陆。

    和保罗、艾丽娜莉兹．龙道、塔尔汉特、基司、洛克希．米格尔蒂亚等人一同攻略转移迷宫，成功。

    在与迷宫首领魔石多头龙的战斗中父亲保罗身亡。母亲简妮丝救出后也因为转移的影响成为废人状态，卢迪乌斯被推入了失意的深渊底部。

    将他从失意的深渊中拯救出来的，即为其师洛克希．米格尔蒂亚，这件事之后，卢迪乌斯将她迎娶为第二名妻子。

    425年，在夏利亚近郊的森林中，和艾丽丝．伯雷亚斯．格瑞拉特一同迎战龙神奥尔斯蒂德。

    在足以夷平整座森林的激战最后，败北。成为奥尔斯蒂德的属下。

    战斗的理由虽然仍然不明，但有一说是龙神奥尔斯蒂德预谋为害艾丽爱尔．亚内莫伊．阿苏拉，而卢迪乌斯保护了她。

    另外，在这场争斗之后，艾丽丝．伯雷亚斯．格瑞拉特成为了第三名妻子。

    同年，以艾丽爱尔．亚内莫伊．阿苏拉同盟者的身份参与阿苏拉王国的内乱。

    与北帝奥贝鲁．柯尔贝特、北王维．塔，水神蕾塔战斗，并且取胜，被认为是让艾丽爱尔．亚内莫伊．阿苏拉成为国王的重要人物。

    427年，于魔法都市夏利亚设立‘卢多佣兵团’。

    虽然以会长的身份任职，但被认为一切的事务均委任于其妹爱莎。

    427年，２０岁时和扎诺巴．西隆一同以帕克斯．西隆的同盟者身份参与西隆王国的防卫战。

    于卡隆寨中与北方的军团交战。

    在这场战争中卢迪乌斯所杀害的人数，被认为超过了１万人。

    429年，魔法大学毕业之后，和克里夫．格瑞摩尔一起前往米里斯神圣国。

    详细情况虽然没有记录，但被认为此时他与神子深交，并协助克里夫．格瑞摩尔于米里斯教团中担任要职。

    430年，与龙神奥尔斯蒂德一起参加了毕坚利鲁王国之战。

    在战争中击倒北神卡尔曼三世，成为七大列强七位。

    ．七大列强时代。

    成为七大列强后，卢迪乌斯不再出现在表舞台。

    现在他的知名度比起同年代的伟人来得低，被认为即为这个原因。

    （知名度的话，几乎像是与卢迪乌斯交接般出现的‘七星魔女’赛伦特．赛文丝塔，及成为魔法大学校长的洛克希．M．格瑞拉特等人比较高）

    因此，他曾是七大列强七位的事情，不太为人所知。

    虽然也有认为卢迪乌斯在毕坚利鲁王国之战中身亡，其后出现的人是影武者，或者是只有名字的说法，但因为艾丽爱尔国立大学的创校相关记录还有留存，所以立即被否定了。

    卢迪乌斯为何要从表舞台上隐藏起来，其动机仍旧不明。

    按照文献记载，他被认为曾以龙神奥尔斯蒂德的部下身份，与人偶商会会长扎诺巴．西隆，米里斯教团教皇克里夫．格瑞摩尔、米里斯教团神子、阿苏拉王国国王艾丽爱尔．亚内莫伊．阿苏拉、王龙王国的死神兰多夫、大森林的德鲁蒂亚族、魔大陆的不死魔王阿道菲等人缔结友好关系，预防８０年后复活的拉普拉斯，而想要让世界团结为一。

    另一方面，也有记录他是打破禁忌让转移魔法重现于世，企图利用其便利性来征服世界的大罪人的文献存在。

    ．死亡

    481年，由她的妻子希露菲爱特．格瑞拉特发表了死亡的消息。

    死因为衰老。在自家的床上睡着般地结束了７４年的人生。

    其葬礼中聚集了超过５０００人而成为破例的存在。

    葬礼中，比卢迪乌斯还要少出现在表舞台的龙神奥尔斯蒂德也入列了——

    ‘使用过的装备’

    普通的魔法师会装备杖，擅长由远距离发动的压制攻击，但卢迪乌斯却被认为曾积极地进行近距离战斗。

    Aqua Hatia

    ．傲慢的水龙王

    被认为是在１０岁的生日中受伯雷亚斯家所赠之杖。

    杖的材质是在米里斯大陆．大森林东部所栖息的长老树精的手。

    魔石是群青色的水魔石。贝卡利特大陆北部迷失的海龙所出产的A级品。

    Rod director

    制作者为阿苏拉王国的杖制作师，契因．普罗奇翁。

    虽然是非常强力的杖，但被认为在下记的‘魔导铠’完成之后便几乎不曾使用。

    ．魔导铠‘一式’

    接受扎诺巴．西隆、克里夫．格瑞摩尔的协力下制成的魔导铠的原型。

    高度近３公尺。

    右手上有岩炮弹格林，左手上有盾与吸魔石。

    虽然会消耗大量的魔力，但被认为同时能得到与当时的七大列强相等的攻击力、防御力。

    为了与龙神战斗而制造，在其后也持续的使用，不过在毕坚利鲁王国之战中遭到斗神破坏。

    ．魔导铠‘二式’

    分成手部件、脚部件、身体部件的漆黑盔甲。‘一式’的精简版。

    穿在身上能够得到与圣级剑士相当的身体能力。

    ．魔导铠‘零式’

    被认为是使用在毕坚利鲁王国之战中的卢迪乌斯决战兵器。

    详细不明。

    ．魔导铠‘三式’

    被认为是卢迪乌斯晚年所使用的魔导铠。

    高度约２公尺出头，性能与‘一式’同等级。

    Magic Armor Series

    此魔导铠被认为是后来　泛 用 魔 导 铠　的雏型。

    ．岩炮弹格林

    忽视耗费的魔力而将能射出岩炮弹的棒状魔道具捆成一束而成。

    启动之后会以惊人的速度连续发射岩炮弹，并会耗费普通人一瞬间就会陷入魔力枯竭的程度的魔力。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．岩炮弹霰弹枪

    将上述的格林，设定为一次发射１２发而成。

    制作者为拉诺亚王国的魔道具制作师贾克林。

    ．保罗的剑                                　Magic item

    有着越硬的东西能越轻易切开的能力的魔力赋予品。

    虽然提到保罗的剑是此剑比较知名，但被认为与保罗冒险者时代所使用的剑是不同的东西——

    ‘使用过的魔法’

    卢迪乌斯虽然精通全部属性的魔法，但如同‘泥沼’之名，被认为特别擅长土与水。

    虽然按照战况会使用各式各样的魔法，但主要使用的是以下的魔法。

    ．岩炮弹

    为一般人所知的中级魔法。

    将拳头大的岩块高速射出，撞击对手的魔法。

    然而，卢迪乌斯无咏唱所射出的一发，具有能将不死魔王四分五裂的威力。

    有名为爆裂岩炮弹、岩散弹的变种。

    ．泥沼

    被称为卢迪乌斯代名词的混合魔法。

    据说卢迪乌斯能够产生覆盖满一整座城的范围的泥沼。        

    ．浓雾

    和上述一样，被称为是卢迪乌斯代名词的混合魔法。

    据说能产生将整片森林笼罩起来的雾。

    Electric

    ． 雷　击 

    王级水魔法‘雷光’缩小化后，卢迪乌斯的独创魔法。

    卢迪乌斯被认为曾在近身战中发动这个魔法，一击使不死魔族无法战斗。

    ．冲击波

    使空间振动来吹开对手的风魔法。

    据说卢迪乌斯在接近战中曾使用这个魔法，用像在天空飞一样的姿态来战斗——

    ‘研究’

    卢迪乌斯在其一生当中，研究开发了许许多多的魔法与魔道具。

    此外也被认为曾对许许多多的研究领域提供资金。

    ．无咏唱魔法的学习法

    卢迪乌斯．格瑞拉特被认为自幼年时期便能使用无咏唱魔法。其老师洛克希．M．格瑞拉特将他的无咏唱魔法的方式写成论文，确立学习方法。此学习法在魔法三大国与阿苏拉王国中积极地被采纳进魔法教育，促进无数优秀魔法师的诞生。

    Magic Potion

    ． 魔力回复药

    赛伦特．赛文丝塔接受卢迪乌斯的资金援助，开发了能恢复魔力的饮品。

    Magic Potion

    此 魔力回复药 的发明，打破了被魔力的有无左右的魔法师的常识，配合上述的学习法甚至被认为“剑士独强的时代结束了”，对提高魔法师的地位起了很大的作用。

    ．魔导义手

    魔导义手对无法接受圣、王级以上的治愈魔法的贫民阶层与冒险者提供了相当大的帮助。

    魔导义手据说是接受卢迪乌斯资金提供的扎诺巴．西隆与克里夫．格瑞摩尔的研究。将其当成治疗用品而非魔道具散布到世界上的则为赛伦特．赛文丝塔。

    ．魔导铠

    魔导铠曾被认为只有卢迪乌斯能够驾驭，但格瑞拉特家的三女莉莉．格瑞拉特继承其研究，并于483年完成了泛用魔导铠，对讨伐大型魔物时减轻危险性起了很大的功用。

    ．魔导人偶

    扎诺巴接受卢迪乌斯的资金提供，成功开发了魔导人偶。

    与人类几乎一样的人偶，能够胜任观赏、打杂、试毒与侦查等各式各样的任务。

    只可惜因为非常的高价且数量稀少，现在只被用在与卢迪乌斯有交情的国家的王城中。

    ．转移魔法阵

    赛伦特．赛文丝塔接受卢迪乌斯的资金提供，进行被视为禁忌的转移魔法阵研究，使其复活。

    转移魔法阵被设置在各国显眼的地点使得漫长又危险的旅行不再有必要，能够轻易地前往远方的国度。

    卢迪乌斯之所以会触碰禁忌，据说是因为反省其父保罗在转移迷宫之死。

    虽然实际上研究的是赛伦特．赛文丝塔，而卢迪乌斯可说只是其出资者而已，但过去的商人、贵族与米里斯教团的关系者，仍不知为何指责卢迪乌斯为‘打破禁忌的人’。

    ．笔记与暗号

    上述研究的记录被认为写在被称为‘卢迪乌斯之书’的全５２卷书籍上，但全部都是用被认为是与赛伦特之间专用的暗号所写成，解读也尚未完成，因此可信度不高——

    ‘人物’

    ．身高约175上下，做为魔法师的同时也拥有健壮的体格。皮肤为白色，眼睛被认为是左眼为预见眼，右眼为千里眼的异色眼。容貌上虽然没有美男子的记述，但据称其妻希露菲爱特与他在魔法大学相遇时怀有“光盯着脸看几秒腰就好像要软掉了”的感想。其他的妻子艾丽丝．格瑞拉特及洛克希．M．格瑞拉特对他的长相虽然没有留下评价，但一般认为应该不会太糟糕。

    ．服装上被认为是偏好无帽的鼠色长袍风格。年轻时对服装并不讲究，在魔法大学里有“曾穿着像流浪汉一样下摆都磨破的长袍”，在阿苏拉王国里有“以奇怪的打扮出现在谒见厅里让好几名贵族都绉起了眉头”等记录存在。据了解年过20之后开始变得在意穿着，430年时甲龙王佩尔基乌斯做出了“最近开始穿起正常的衣服了”的评价。在对打扮不讲究的另一方面很爱干净，据说他将自家的一室改造成了巨大的浴室，并且每天都会入浴。

    ．当时在夏利亚中虽然畏惧着卢迪乌斯，但即使如此他仍多么的受到其他魔法师的尊敬，从那盛大的葬礼与大量的参加者的存在，以及建在魔法大学的一角上刻有卢迪乌斯的名言的石碑上，便可略窥一二。

    ．性格上被认为是敦厚亲切且擅长交际，但也被认为非常的好色。虽然留有曾毫不顾忌他人眼光不客气地上下抚摸妻子身体的记录，但因为实际上很疼爱妻子，也从未对三名妻子之外的人出手，因此也有人认为好色只是不确实的流言而已。此外，虽然有着受到粗口与暴力对待也会保持笑容的稳重性格，但据说一旦家人或朋友遭到为害也会如烈火般的愤怒，做出暴力的行为。

    关于卢迪乌斯的个性，有以下的逸话。

    ．在阿苏拉王国的宴会当中，某位贵族污辱卢迪乌斯的妻子时，卢迪乌斯抓着他的脖子拖出了宴会，并在他的眼前烧掉了一片森林后要求他道歉。

    ．身为盟友的莉妮亚与普尔赛娜破坏了以卢迪乌斯之妻为模型的人偶时，卢迪乌斯用兽族最屈辱的方法惩罚了莉妮亚与普尔赛娜。

    ．佩尔基乌斯为了替卢迪乌斯的孩子取名而将他找来空中城塞时，误以为要为害小孩的卢迪乌斯以完全武装现身，并威胁佩尔基乌斯如果要伤害小孩的话他将不惜一战。

    ．然而，这一类的逸话几乎不被承认可信度。

    ．虽然在一般人之间不太为人所知，但世界上大多数的知名人物都认识卢迪乌斯，且尊敬或畏惧着他。

    ．死后，在他的口袋中发现了白色的布，随后其妻洛克希便慌张地收起来，所以曾被传闻其中隐藏了重大的秘密，但目前真伪不明。

    ．被认为是首次发现幼儿期中强化魔力总量的法则，并编入教育当中的人。

    ．非常喜欢米、蛋、毕坚利鲁王国的鬼水。此外，被认为有生食蛋的不良癖好。

    ．宗教上被认为信仰着身份不明的邪神。然而并不存在与他信仰的纹章一致的神，被认为是在古代灭绝的神，或是卢迪乌斯自己创造的神。

    ．也有非信徒的说法，以及信仰龙神的说法——

    ‘家人、亲人’

    ．格瑞拉特家

    阿苏拉王国的上级贵族的世家。

    有诺特斯、伯雷亚斯、泽辟罗斯、埃乌罗斯四大家，各自统治着４块大片的领土，也被称为四大贵族。

    卢迪乌斯虽是诺特斯．格瑞拉特的直系，但因为父亲保罗已经出走，被从诺特斯．格瑞拉特的家谱中抹消了。

    ．保罗．格瑞拉特：父亲

    阿苏拉王国上级贵族诺特斯．格瑞拉特家的长男。年轻时离家出走成为冒险者。之后与简妮丝相遇，并一再恳求身为旧友的飞利浦，而成为了菲托亚领地的下级骑士。

    ．简妮丝．格瑞拉特：母亲

    米里斯神圣国拉特利亚家次女。

    ．莉莉娅．格瑞拉特：侍女。

    保罗的妾。

    ．诺伦．格瑞拉特：亲生妹妹。小说家。

    ．爱莎．格瑞拉特：异母妹妹，卢多佣兵团顾问

    ．希露菲爱特．格瑞拉特：妻子。长耳族的混血。

    ．洛克希．M．格瑞拉特：妻子。魔族（米格尔多族）。魔法大学校长。

    ．艾丽丝．格瑞拉特：妻子。人族。剑王。

    ．露西．格瑞拉特：长女

    ．菈菈．格瑞拉特：次女

    ．亚尔斯．格瑞拉特：长男

    ．齐格弗里德．萨拉丁．格瑞拉特：次男

    ．莉莉．格瑞拉特：三女

    ．克莉丝汀娜．格瑞拉特：四女——

    ‘相关人物’

    ．扎诺巴．西隆

    魔法大学的学长。原西隆王国的王子。人偶商会的会长。怪力的神子。

    ‘斯佩尔多族的绘本’的发行，大多要归功于扎诺巴与诺伦。

    扎诺巴虽然尊卢迪乌斯为师，但卢迪乌斯曾对扎诺巴说“人偶的知识方面赢不了他”。

    ．克里夫．格瑞摩尔

    魔法大学的学长。之后成为米里斯教团教皇。

    被称为是在米里斯教团中保护容易引发一些问题的卢迪乌斯的人。

    此外，卢迪乌斯也被认为很仰赖他，曾感慨地说过“要是没有克里夫学长的话我就不会在这里了”。

    ．赛伦特．赛文丝塔

    魔法大学的学姊。‘七星魔女’。

    在各国设置转移魔法阵，并与卢迪乌斯共同开发其他许多划时代的发明物，并将之公诸于世。

    ．艾丽爱尔．亚内莫伊．阿苏拉

    阿苏拉王国国王。

    在阿苏拉王国记中，在辞世之前对心腹卢克留下了“现在，阿苏拉王国的和平有很大一部份是因为卢迪乌斯的贡献，在我死后也万万不可与他敌对”的遗言。

    ．亚历山大．C．莱贝克

    北神卡尔曼三世。原七大列强七位。‘龙神的左腕’。

    被认为是代替不再出现于表舞台的卢迪乌斯，做为龙神的代表来往于各国。

    ．莉妮亚娜．迪德鲁蒂亚

    卢多佣兵团团长。

    被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．普尔赛娜．亚德鲁蒂亚

    卢多佣兵团副团长。

    与莉妮亚一样，被认为是以兽族之长的一族的身份，维持卢迪乌斯与兽族之间的关系。

    ．佩尔基乌斯．朵拉

    ‘杀死魔神的三英雄’之一的‘甲龙王’。

    阿苏拉王国重镇。

    赛伦特．赛文丝塔的师父。

    在阿苏拉王国记中，留有数句谈及卢迪乌斯的话，但与卢迪乌斯的关系尚不明。

    ．奥尔斯蒂德

    七大列强二位‘龙神’。

    卢迪乌斯在暗中所做的活动，虽然被认为是为了此人的目的，但详细不明。

    尽管是极少出现在表舞台的人物，但据说参加了卢迪乌斯的葬礼，并和家人一起陪伴卢迪乌斯的辞世——

    ‘参考文献’

    ．阿苏拉王国史料编纂室‘阿苏拉王国记’阿苏拉王国　480年

    ．诺伦．格瑞拉特着‘斯佩尔多族的冒险’扎诺巴人偶商会　427年

    ．诺伦．格瑞拉特着‘天才的苦恼　爱莎．格瑞拉特’扎诺巴人偶商会　455年

    ．诺伦．格瑞拉特着‘大魔法师卢迪乌斯的冒险’扎诺巴人偶商会　470年

    ．诺伦．格瑞拉特着‘自传　被天才包围的凡人’扎诺巴人偶商会　482年

    ．米里斯教团书库管理部‘米里斯教团议事记录’米里斯教团　460年

    ．毕坚利鲁王国历史编纂室‘毕坚利鲁王国的历史　420-430’毕坚利鲁王国　432年

    ．莉妮亚．迪德鲁蒂亚‘卢多佣兵团活动记’卢多佣兵团　456年

    ．茱莉爱特着‘扎诺巴人偶商店干部会议　会议记录’　477年

    ．赛伦特．赛文丝塔着‘新版．魔法课本’　442年

    ．布拉迪．卡特着‘世界的伟人、英雄’出版者不明　480年

    ■　■　■　■　■

    记录者：阿苏拉王国资料室　副室长　克鲁鲁．爱尔隆德', CAST(N'2021-03-21T19:08:59.460' AS DateTime), 0, N'正常', N'动画')
SET IDENTITY_INSERT [dbo].[SpeInfo] OFF
GO
SET IDENTITY_INSERT [dbo].[ImgRotationInfo] ON 

INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (1, N'./img/hot-img/1.png', N'主页', N'风华是一指流砂', N'www.baidu.com')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (2, N'./img/hot-img/2.png', N'主页', N'苍老是一段年华', N'www.baidu.com')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (3, N'./img/hot-img/3.png', N'主页', N'唯留血染墨香哭乱冢', N'www.baidu.com')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (4, N'./img/hot-img/4.png', N'主页', N'待浮花浪蕊俱尽', N'www.baidu.com')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (5, N'./img/hot-img/5.png', N'主页', N'昔有朝歌夜弦之高楼', N'www.baidu.com')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (6, N'./img/hot-img/MjAyMS0wMi0yMVQyMzo0OTo1OS4zMDgyMDc4KzA4OjAw.png', N'动画', N'秒啊', N'？？？')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (7, N'./img/hot-img/MjAyMS0wMi0yMVQyMzo1MDoyOC4xNTUxMDIwKzA4OjAw.jpg', N'禁用', N'', N'')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (8, N'./img/hot-img/MjAyMS0wMi0yNFQxOTo1ODowOC4yMjIzNDYyKzA4OjAw.jpg', N'禁用', N'ship', N'')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (9, N'./img/hot-img/MjAyMS0wMy0wNFQwMDo0NjoxOC45NTU0ODQxKzA4OjAw.jpg', N'禁用', N'秒啊', N'')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (1001, N'./img/Carousel/1.jpg', N'专栏', N'刻晴', N'ys.mihoyo.com')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (1002, N'./img/Carousel/2.jpg', N'专栏', N'刻晴', N'ys.mihoyo.com')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (1003, N'./img/Carousel/3.jpg', N'专栏', N'刻晴', N'ys.mihoyo.com')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (1004, N'./img/Carousel/4.jpg', N'专栏', N'刻晴', N'ys.mihoyo.com')
INSERT [dbo].[ImgRotationInfo] ([ImgID], [ImgUrl], [Page], [Title], [ImgLike]) VALUES (1005, N'./img/Carousel/5.jpg', N'专栏', N'刻晴', N'ys.mihoyo.com')
SET IDENTITY_INSERT [dbo].[ImgRotationInfo] OFF
GO
SET IDENTITY_INSERT [dbo].[SpeRan] ON 

INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (1, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (2, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (3, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (4, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (5, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (6, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (7, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (8, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (9, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (10, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (11, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (12, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (13, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (14, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (15, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (16, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (17, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (18, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (19, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
INSERT [dbo].[SpeRan] ([id], [Yest], [Theday], [Welist], [Molist]) VALUES (20, N' 卢迪乌斯．格瑞拉特。这个名字非常的有名', N'现在，在世界各地所经之处，都刻着这个名字。', N' 读者也有很多不经意地看到的字，写的正是卢迪乌斯．格瑞拉特的经验吧。', N' 被设置在各国的转移装置的一角上，在世界上畅销的新版魔法课本的封底里，街道内某座桥的角落中。')
SET IDENTITY_INSERT [dbo].[SpeRan] OFF
GO
SET IDENTITY_INSERT [dbo].[TypeInfo] ON 

INSERT [dbo].[TypeInfo] ([tpID], [typeName], [typeClass], [rele]) VALUES (1, N'动画', 0, NULL)
INSERT [dbo].[TypeInfo] ([tpID], [typeName], [typeClass], [rele]) VALUES (2, N'音乐', 0, NULL)
INSERT [dbo].[TypeInfo] ([tpID], [typeName], [typeClass], [rele]) VALUES (3, N'鬼畜', 0, NULL)
INSERT [dbo].[TypeInfo] ([tpID], [typeName], [typeClass], [rele]) VALUES (4, N'知识', 0, NULL)
INSERT [dbo].[TypeInfo] ([tpID], [typeName], [typeClass], [rele]) VALUES (5, N'游戏', 0, NULL)
INSERT [dbo].[TypeInfo] ([tpID], [typeName], [typeClass], [rele]) VALUES (6, N'MAD', 1, 1)
SET IDENTITY_INSERT [dbo].[TypeInfo] OFF
GO
