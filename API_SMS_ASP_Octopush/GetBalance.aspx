
<%
   
    Dim config As configFile = New configFile()
    Dim sms As SMS = New SMS()




    sms.set_user_login(config.user_login)
    sms.set_api_key(config.api_key)


    Console.WriteLine(sms.getBalance(config.DOMAIN, config.PATH_BALANCE, config.PORT))
       

    Response.Write (sms.getBalance(config.DOMAIN, config.PATH_BALANCE, config.PORT))
       

   %>