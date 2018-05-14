using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Sql;
using System.Data;
using System.Data.SqlClient;


namespace SpecialCoffe
{
    public class Connexion

    {
            public SqlConnection getConexion()
            {
                try
                {
                    //si sale erro poner @
                    string cadena = "Data Source=.;Initial Catalog=SpecialCoffeInternational;User ID=sa;Password=123";
                    //resive el parametro de la conexion
                    SqlConnection cnn = new SqlConnection(cadena);
                    //abrimos la conexion
                    cnn.Open();
                    return cnn;
                }
                catch (Exception)
                {

                    return null;
                }
            }
        public void insertar_resgistro(Int64 id, string UserName, string LastName, Int64 telefono, string email,string pass )
        {
            try
            {
                //string cadena = "Data Source=.;Initial Catalog=SpecialCoffeInternational;User ID=sa;Password=123";
                ////resive el parametro de la conexion
                //SqlConnection conectar = new SqlConnection(cadena);
                //conectar.Open();
                //Def.comando = new SqlCommand("sp_insertar_customer", conectar);
                //Def.comando.CommandType = CommandType.StoredProcedure;
                //Def.parametro[0] = new SqlParameter("@id", SqlDbType.BigInt);
                //Def.parametro[0].Value = id;
                //Def.parametro[1] = new SqlParameter("@UserName", SqlDbType.VarChar);
                //Def.parametro[1].Value = UserName;
                //Def.parametro[2] = new SqlParameter("@LastName", SqlDbType.VarChar);
                //Def.parametro[2].Value = LastName;
                //Def.parametro[3] = new SqlParameter("@telefono", SqlDbType.BigInt);
                //Def.parametro[3].Value = telefono;
                //Def.parametro[4] = new SqlParameter("@email", SqlDbType.VarChar);
                //Def.parametro[4].Value = email;
                //Def.parametro[5] = new SqlParameter("@pass", SqlDbType.VarChar);
                //Def.parametro[5].Value = pass;

                //Def.comando.Parameters.Add(Def.parametro[0]);
                //Def.comando.Parameters.Add(Def.parametro[1]);
                //Def.comando.Parameters.Add(Def.parametro[2]);
                //Def.comando.Parameters.Add(Def.parametro[3]);
                //Def.comando.Parameters.Add(Def.parametro[4]);
                //Def.comando.Parameters.Add(Def.parametro[5]);
                //Def.comando.Parameters.Add(Def.parametro[6]);
                //Def.comando.ExecuteNonQuery();
                //conectar.Close();
                //conectar.Dispose();
                //Def.comando.Dispose();
            }

            catch (Exception )
            {
                
            }
        }

        public void cerrarConexion()
        {
            string cadena = "Data Source=.;Initial Catalog=SpecialCoffeInternational;User ID=sa;Password=123";
            //resive el parametro de la conexion
            SqlConnection conectar = new SqlConnection(cadena);
            conectar.Close();

        }


        public void abrirConexion()
        {
            
                string cadena = "Data Source=.;Initial Catalog=SpecialCoffeInternational;User ID=sa;Password=123";
                //resive el parametro de la conexion
                SqlConnection conectar = new SqlConnection(cadena);
                conectar.Open();
        }


    }
}