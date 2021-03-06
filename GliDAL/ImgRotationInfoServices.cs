using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Models;
using System.Data.SqlClient;

namespace GliDAL
{
    public class ImgRotationInfoServices
    {
        //查询所以轮播图
        public static List<ImgRotationInfo> SelectImgAll()
        {
            string sql = "select * from ImgRotationInfo";
            List<ImgRotationInfo> ImgList = new List<ImgRotationInfo>();
            SqlDataReader da = DBHelper.GetData(sql);
            while (da.Read())
            {
                ImgRotationInfo ig = new ImgRotationInfo();
                ig.ImgID = da.GetInt32(0);
                ig.ImgUrl = da.GetString(1);
                ig.Page = da.GetString(2);
                ig.Title = da.GetString(3);
                ig.ImgLike = da.GetString(4);
                ImgList.Add(ig);
            }
            da.Close();
            return ImgList;
        }
        //通过ID修改轮播图信息
        public static bool UpImgByID(int id, ImgRotationInfo ig)
        {
            string sql = string.Format("update ImgRotationInfo set Page = '{0}',Title='{1}',ImgLike='{2}' where ImgID = {3}",ig.Page,ig.Title,ig.ImgLike, id);
            return DBHelper.Updata(sql);
        }
        //通过id禁用图片
        public static bool DeImgByID(int id)
        {
            string sql = string.Format("update ImgRotationInfo set Page = '禁用' where ImgID ={0}", id);
            return DBHelper.Updata(sql);
        }
        //查询对应属性的图片
        public static List<ImgRotationInfo> SelectImgByPage(string page)
        {
            string sql = string.Format("select * from ImgRotationInfo where Page ='{0}'",page);
            List<ImgRotationInfo> ImgList = new List<ImgRotationInfo>();
            SqlDataReader da = DBHelper.GetData(sql);
            while (da.Read())
            {
                ImgRotationInfo ig = new ImgRotationInfo();
                ig.ImgID = da.GetInt32(0);
                ig.ImgUrl = da.GetString(1);
                ig.Page = da.GetString(2);
                ig.Title = da.GetString(3);
                ig.ImgLike = da.GetString(4);
                ImgList.Add(ig);
            }
            da.Close();
            return ImgList;
        }
        //插入新的轮播图
        public static bool InsetrImg(ImgRotationInfo ig)
        {
            string sql = string.Format("insert into ImgRotationInfo(ImgUrl,Page,Title,ImgLike) values('{0}','{1}','{2}','{3}')", ig.ImgUrl, ig.Page, ig.Title, ig.ImgLike);
            return DBHelper.Updata(sql);
        }
        //专栏轮播图
        public static List<ImgRotationInfo> ImgRotationInfos()
        {
            string sql = "select * from ImgRotationInfo where Page='专栏'";
            SqlDataReader dr = DBHelper.GetData(sql);
            List<ImgRotationInfo> io = new List<ImgRotationInfo>();
            ImgRotationInfo img = null;
            while (dr.Read())
            {
                img = new ImgRotationInfo()
                {
                    ImgID = dr.GetInt32(0),
                    ImgUrl = dr.GetString(1),
                    Page = dr.GetString(2),
                    Title = dr.GetString(3),
                    ImgLike = dr.GetString(4)
                };
                io.Add(img);
            }
            dr.Close();
            return io;
        }
    }
}
