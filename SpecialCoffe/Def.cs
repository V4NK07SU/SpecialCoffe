using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace SpecialCoffe
{
    public class Def
    {
       
       // public static SqlConnection conectar;
        public static SqlDataAdapter da;
        public static SqlCommand comando;
        public static SqlParameter[] parametro;
        public static DataSet ds;
        public static SqlDataReader dr;
        public static int controlLista, controlSalvar;
        public static string modo = "Actualizar";
    }
}