using BLL;
using Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gligli
{
    public partial class TA_video : System.Web.UI.Page
    {
        public int id = 1000015;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request["UserID"] != null)
            {
                UserInfo info = new UserInfo();
                info = UserInfoManager.Add(id);
                this.Label1.Text = info.userName;
                this.touxiang.Text = info.userName;
                this.touxiang2.Text = info.brief;
                this.Image1.ImageUrl = info.imgurl;
            }
            
            //getVideoLikeInfo();
            getnum();

            if (!IsPostBack)
            {
                ViewState["Page"] = 0;
                Bangding();
            }
        }
        public void Bangding()
        {
            PagedDataSource pds = new PagedDataSource();
            pds.DataSource = giligiliManager.VideoInfo(id);
            pds.AllowPaging = true;
            pds.PageSize = 20; //每页记录数
            pds.CurrentPageIndex = Pager;//当前页
            Label2.Text = "第" + (pds.CurrentPageIndex + 1).ToString() + "页 共" + pds.PageCount.ToString() + "页";
            SetEnable(pds);//上下页按钮的有效壮态
            DataList1.DataSource = pds;
            DataList1.DataBind();
        }
        private int Pager
        {
            get
            {
                return (int)ViewState["Page"];
            }
            set
            {
                ViewState["Page"] = value;
            }
        }
        private void SetEnable(PagedDataSource pds)
        {
            Button2.Enabled = true;
            Button3.Enabled = true;
            if (pds.IsFirstPage)
            {
                Button2.Enabled = false;
            }
            if (pds.IsLastPage)
            {
                Button3.Enabled = false;
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Pager--;
            Bangding();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Pager++;
            Bangding();
        }

        private void getnum()
        {
            this.num.DataSource = giligiliManager.Num(id);
            this.num.DataBind();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string sea = this.TextBox1.Text;
            //this.VideoLikeInfo.DataSource = giligiliManager.Search(1000015, sea);
            //this.VideoLikeInfo.DataBind();
            this.DataList1.DataSource = giligiliManager.Search(id, sea);
            this.DataList1.DataBind();
        }
    }
}