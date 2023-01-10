using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;
using System.Data.SqlClient;


namespace EComWebSite
{
    public partial class Site1 : System.Web.UI.MasterPage
    {

        UserHomeClass objBLL = new UserHomeClass();


        protected void Page_Load(object sender, EventArgs e)
        {
           
            int maxId = Convert.ToInt32(objBLL.MaxIdCount());
            for (int i = 1; i <= maxId; i++)
            {

                SqlDataReader dr = objBLL.DisplayCateDetails(i);
                if (dr.Read() == true)
                {
                    switch (i)
                    {
                        case 2:
                            {
                                LabelFashion.Text = dr["category_name"].ToString();
                                LabelFashionDis.Text = dr["category_description"].ToString();
                                ImageButtonFashion.ImageUrl = dr["category_image"].ToString();
                                break;
                            }
                        case 3:
                            {
                                LabelGrocery.Text = dr["category_name"].ToString();
                                LabelGroceryDis.Text = dr["category_description"].ToString();
                                ImageButtonGrocery.ImageUrl = dr["category_image"].ToString();
                                break;
                            }
                        case 4:
                            {
                                LabelMobiles.Text = dr["category_name"].ToString();
                                LabelMobilesDis.Text = dr["category_description"].ToString();
                                ImageButtonMobiles.ImageUrl = dr["category_image"].ToString();
                                break;
                            }
                        case 5:
                            {
                                LabelBeauty.Text = dr["category_name"].ToString();
                                LabelBeautyDis.Text = dr["category_description"].ToString();
                                ImageButtonBeauty.ImageUrl = dr["category_image"].ToString();
                                break;
                            }
                        default: break;
                    }

                }
                

            }
        }


        public void CategoryClick(string categoryIdPara)
        {
            Session["categoryId"] = categoryIdPara;
            Response.Redirect("ProductsForm.aspx");
        }

        protected void ImageButtonFashion_Click(object sender, ImageClickEventArgs e)
        {
            int fashion = 2;
            string categoryId = objBLL.GetCategoryId(fashion);
            CategoryClick(categoryId);
        }
    }
}