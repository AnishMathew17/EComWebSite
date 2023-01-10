using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;

namespace DAL
{
    public class ConnectionClass
    {

        SqlConnection con;

        public ConnectionClass()
        {
            con = new SqlConnection(@"server=LAPTOP-KJGS2VP0\SQLEXPRESS; database=ecommerce; integrated security= true");
        }

        public int FnExecuteNonQuery(string sqlQuery)
        {
            if(con.State == ConnectionState.Open)
            {
                con.Close();
            }

            SqlCommand cmd = new SqlCommand(sqlQuery, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();
            return i;
        }

        public string FnExecuteScalar(string sqlQuery)
        {
            if(con.State == ConnectionState.Open)
            {
                con.Close();
            }

            SqlCommand cmd = new SqlCommand(sqlQuery, con);
            con.Open();
            string s = cmd.ExecuteScalar().ToString();
            con.Close();
            return s;
        }

        public SqlDataReader FnExecuteReader(string sqlQuery)
        {
            if(con.State== ConnectionState.Open)
            {
                con.Close();
            }

            SqlCommand cmd = new SqlCommand(sqlQuery, con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            return dr;
        }

        public DataSet fnExecuteDataSet(string sqlQuery)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }

            SqlDataAdapter da = new SqlDataAdapter(sqlQuery, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            return ds;
        }

        public DataTable FnExecuteDataTable(string sqlQuery)
        {
            if(con.State == ConnectionState.Open)
            {
                con.Close();
            }

            SqlDataAdapter da = new SqlDataAdapter(sqlQuery, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }


    }
}
