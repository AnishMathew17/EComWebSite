using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAL;
using System.Data;
using System.Data.SqlClient;

namespace BLL
{
    public class UserHomeClass
    {
        ConnectionClass objDAL = new ConnectionClass();

        public string MaxIdCount()
        {
            string id = "select max(category_id) from CategoryTable";
            string maxId = objDAL.FnExecuteScalar(id);
            return maxId;
        }

        public SqlDataReader DisplayCateDetails(int a)
        {
            string details = "select category_name, category_image, category_description from CategoryTable where category_id=" + a + "";
            SqlDataReader dr = objDAL.FnExecuteReader(details);
            return dr;
        }

        public string GetCategoryId(int b)
        {
            string s = "select category_id from CategoryTable where category_id=" + b + "";
            string categoryId = objDAL.FnExecuteScalar(s);
            return categoryId;
        }

    }
}
