using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAL;

namespace BLL
{
    public class RegisterClass
    {
        ConnectionClass objDAL = new ConnectionClass();

        public string MaxOfLogID()
        {

            string maxOfLogID = "select max(log_id) from LoginTable";
            string v = objDAL.FnExecuteScalar(maxOfLogID);
            return v;
        }

        public int InsertTo_Login_Table(int logId, string una, string pwd, string logType)
        {
            string login = "insert into LoginTable values(" + logId + ",'" + una + "','" + pwd + "','" + logType + "')";
            int i = objDAL.FnExecuteNonQuery(login);
            return i;
        }

        public int InsertTo_Admin_Table(int logId, string na, string addr, string email, string ph)
        {
            string admin = "insert into AdminTable values(" + logId + ",'" + na + "','" + addr + "','" + email + "','" + ph + "')";
            int j = objDAL.FnExecuteNonQuery(admin);
            return j;
        }

        public int InsertTo_User_Table(int logId, string na, int ag, string addr, string email, string ph, string status)
        {
            string user = "insert into UserTable values(" + logId + ",'" + na + "'," + ag + ",'" + addr + "','" + email + "','" + ph + "','" + status + "')";
            int k = objDAL.FnExecuteNonQuery(user);
            return k;
        }

    }
}
