using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using DAL;

namespace BLL
{
    public class ProductClass
    {
        

        public SqlDataReader ProductDisplay(int a)
        {
            string s = "select product_name, product_image, product_description from ProductTable where category_id=" + a + "";


        }

    }
}
