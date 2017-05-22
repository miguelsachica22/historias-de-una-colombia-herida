using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.OleDb;
using MySql.Data.MySqlClient;

//namespace historias_de_una_colombia_herida.App_Code
//{
public class clase_conexion
    {


    public static OleDbConnection ObtenerConexion() 
    {
        OleDbConnection conectar = new OleDbConnection(System.Configuration.ConfigurationManager.ConnectionStrings["Data Source=(localdb)" + @"ProjectsV12;Initial Catalog=memorias_colombia;Integrated Security=True"].ConnectionString);
        //conectar.ConnectionString = "Data Source=(localdb)" + @"ProjectsV12;Initial Catalog=memorias_colombia;Integrated Security=True";

        //OleDbConnection conectar = new OleDbConnection(System.Configuration.ConfigurationManager.ConnectionStrings["memorias_colombiaConnectionStrings2"].ConnectionString);[]
        conectar.Open();

        return conectar;





        //MySqlConnection conectar = new MySqlConnection("server=MYSQL5015.myWindowsHosting.com;user id=9f6120_rhi;database=db_9f6120_rhi; pwd=222336Diego;allowzerodatetime=True;");
        //conectar.Open();

        //return conectar;

    }
    //public static MySqlConnection ObtenerConexion()
    //{


    //    MySqlConnection conectar = new MySqlConnection("server=localhost;user=root;database=memorias_colombia; ");
    //    conectar.Open();

    //    return conectar;
    //}
}
