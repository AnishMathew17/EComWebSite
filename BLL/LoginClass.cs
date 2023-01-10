using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAL;

namespace BLL
{
    public class LoginClass
    {
        ConnectionClass objDLL = new ConnectionClass();

        public string LoginCount(string una, string pwd)
        {
            string log = "select count(log_id) from LoginTable where username ='" + una + "'and password='" + pwd + "'";
            string i = objDLL.FnExecuteScalar(log);
            return i;
        }

        public string LoginMethod(string una, string pwd)
        {
            string logId = "select log_id from LoginTable where username ='" + una + "'and password='" + pwd + "'";
            string j = objDLL.FnExecuteScalar(logId);
            return j;


        }

        public string WhatUser(string una, string pwd)
        {
            string who = "select log_type from LoginTable where username='" + una + "'and password='" + pwd + "'";
            string WhatUser = objDLL.FnExecuteScalar(who);
            return WhatUser;
        }
    }
}
