﻿using Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GliDAL
{
    public class SearchService
    {
        public static List<SearchInfo> GetTypeList()
        {
            string sql = $"select * from TypeInfo";
            SqlDataReader sdr = DBHelper.GetData(sql);
            List<SearchInfo> list = new List<SearchInfo>();
            SearchInfo s = null;
            while (sdr.Read())
            {
                s = new SearchInfo()
                {
                    TypeName = sdr["typeName"].ToString()
                };
                list.Add(s);
            }
            sdr.Close();
            return list;
        }
        public static List<SearchInfo> GetVideoList(string search, string type1, string type2)
        {
            string sql = $"select *,(select count(*) from VideoKeepInfo where videoID = v.videoID) KeepNumber from  VideoInfo v left join TypeInfo t on(v.type=t.tpID) left join UserInfo u on(v.userID=u.userID) where title like'%{search}%'  and typeName like'{type1}'order  by {type2} ";
            List<SearchInfo> list = new List<SearchInfo>();
            SearchInfo s = null;
            SqlDataReader sdr = DBHelper.GetData(sql);
            while (sdr.Read())
            {
                s = new SearchInfo()
                {
                    UserID=int.Parse(sdr["userid"].ToString()),
                    VideoID = int.Parse(sdr["VideoID"].ToString()),
                    videoBaImg = sdr["bacimg"].ToString(),
                    createtime = DateTime.Parse(sdr["uptime"].ToString()),
                    playNum = get(sdr["videoPlay"].ToString()),
                    title = sdr["title"].ToString(),
                    UserName = sdr["userName"].ToString()
                };
                list.Add(s);
            }
            sdr.Close();
            return list;
        }
        public static string get(string e)
        {
            if (int.Parse(e) >= 10000)
            {
                return int.Parse(e) / 10000 + "万";
            }
            else
            {
                return e;
            }
        }
        public static List<SearchInfo> GetSpTypeList()
        {
            string sql = $"select partition from SpeInfo group by partition";
            SqlDataReader sdr = DBHelper.GetData(sql);
            List<SearchInfo> list = new List<SearchInfo>();
            SearchInfo s = null;
            while (sdr.Read())
            {
                s = new SearchInfo()
                {
                    TypeName = sdr["partition"].ToString()
                };
                list.Add(s);
            }
            sdr.Close();
            return list;
        }
        public static List<SearchInfo> GetSpList(string search, string type1, string type2)
        {
            string sql = $"select *,(select count(*) from SpKeepInfo where spID = v.spID) KeepNumber,(select count(*) from SPCommentInfo where spID=v.spID) CommentNum,(select COUNT(*) from SpLikeInfo where spID=v.spID) LikeNum from  SpeInfo v left join UserInfo u on(v.userID=u.userID) where title like'%{search}%'  and partition like'{type1}'order by {type2} ";
            List<SearchInfo> list = new List<SearchInfo>();
            SearchInfo s = null;
            SqlDataReader sdr = DBHelper.GetData(sql);
            while (sdr.Read())
            {
                s = new SearchInfo()
                {
                    UserID = int.Parse(sdr["userid"].ToString()),
                    spID = int.Parse(sdr["spID"].ToString()),
                    videoBaImg = sdr["pageimg"].ToString(),
                    imageUrl = sdr["imageUrl"].ToString(),
                    spUrl = sdr["spUrl"].ToString(),
                    playNum = get(sdr["spNumber"].ToString()),
                    LikeNum = get(sdr["LikeNum"].ToString()),
                    CommentNum = get(sdr["CommentNum"].ToString()),
                    title = sdr["title"].ToString(),
                    UserName = sdr["userName"].ToString()
                };
                list.Add(s);
            }
            sdr.Close();
            return list;
        }
        public static List<SearchInfo> GetUserList(string search)
        {
            string sql = $"select *,(select COUNT(*) from VideoInfo where userID=u.userID ) videoNum,(select COUNT(*) from WarchInfo where watchID=u.userID) WarNum from UserInfo u where userName like '%{search}%'";
            List<SearchInfo> list = new List<SearchInfo>();
            SearchInfo s = null;
            SqlDataReader sdr = DBHelper.GetData(sql);
            while (sdr.Read())
            {
                s = new SearchInfo()
                {
                    UserID = int.Parse(sdr["userid"].ToString()),
                    imageUrl = sdr["imageUrl"].ToString(),
                    UserName = sdr["userName"].ToString(),
                    playNum=sdr["videoNum"].ToString(),
                    LikeNum=sdr["WarNum"].ToString(),
                    brief=sdr["brief"].ToString()
                };
                list.Add(s);
            }
            sdr.Close();
            return list;
        }
        public static  List<SearchInfo> GetUserVList(int userid)
        {
            string sql = $"select top 3 * from VideoInfo where userID ='{userid}' order by uptime desc"; 
            SearchInfo s = null;
            SqlDataReader sdr = DBHelper.GetData(sql);
            List<SearchInfo> list = new List<SearchInfo>();
            Dictionary<int, List<SearchInfo>> dic = new Dictionary<int, List<SearchInfo>>();
            while (sdr.Read())
            {
                s = new SearchInfo()
                {
                    VideoID = int.Parse(sdr["VideoID"].ToString()),
                    videoBaImg = sdr["bacimg"].ToString(),
                    createtime = DateTime.Parse(sdr["uptime"].ToString()),
                };
                list.Add(s);
            }
            sdr.Close();
            return list ;
        }
    }
}
