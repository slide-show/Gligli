using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Models
{
    [Serializable]
    public class VideoInfo
    {
        public int VideoID { get; set; }//视频id
        public int UserID { get; set; }//用户ID
        public string Title{ get; set; }//标题
        public int VideoPlay{ get; set; }//视频播放数
        public string Duction{ get; set; }//简介
        public int type{ get; set; }//分类
        public string bacimg{ get; set; }//背景图片
        public string barrageUrl{ get; set; }//弹幕地址
        public string VideoUrl{ get; set; }//视频地址
        public DateTime Uptime{ get; set; }//上传时间
        public string State{ get; set; }//状态

        //连接用户表
        public string UserName { get; set; }
        public string imageUrl { get; set; }//头像
        public string brief { get; set; }//简介
        public int CommentNumber { get; set; }
        public int KeepNumber { get; set; }
        //关注列表
        public int WarchNum { get; set; }

        //点赞列表
        public int LikeNum { get; set; }

        //收藏列表
        public int keepNum { get; set; }
    }
}
