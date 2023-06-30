using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Projeto061.Settings
{
    //Classe para armazenar as configurações para acesso ao SqlServer
    public class SqlServerSettings
    {
        //Método estático para retornar a connectionString
        public static string GetConnectionString()
        {
            return "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=BDProjeto061;Integrated Security=True;Connect Timeout=30;Encrypt=False;";
        }
    }
}
