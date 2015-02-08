<%-- 
    Document   : connexion
    Created on : 23 avr. 2014, 21:10:03
    Author     : Dhekra_PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div> <marquee  DIRECTION="right" style="color:blue;">Centre Regionale du Transfusion Sanguine GABES</marquee><hr  style="border: solid; color: #C41200;"></div>
        <table frame="box" align="center" class="new">
            <tbody>
                            <tr>
                              <td>
                                <form  action="" method="post">
                                    <table>
                                    <tbody><tr>
                                            <td colspan="3"><font color="#C41200"><h2> Connexion classique</h2></font></td>
                                </tr>

                                <tr>
                                  <td>Adresse email</td>
                                  <td>
                                    <input autocomplete="off" class="textbox_1" id="email" name="" size="30" type="text">
                                  </td>
                                </tr>
                                <tr>
                                  <td valign="top" class="bold">Mot de passe</td>
                                  <td>
                                    <input autocomplete="off" class="" id="" name="" size="30" type="password">
                                  </td>
                                </tr>
                                <tr>
                                  <td></td>
                                  <td>
                                    
                                      <input name="commit" type="submit" value="Connexion">
                                   
                                    <input name="" type="hidden" value="0">
                                    <input id="" name="" type="checkbox" value="1">
                                    <label for="">Se souvenir de moi</label>
                                  </td>
                                </tr>
                                <tr>
                                  <td colspan="2">
                                      <a href=""><font color="blue">Mot de passe oublié ?</font></a>
                                  </td>
                                </tr>
                              </tbody>
                                  </table>
                                 </form>
                              </td>
                              <td>
                                <hr width="1px" size="100px">
                                <div>OU</div>
                                <hr width="1px" size="100px">
                              </td>
                              <td>
                                <div id="">
                                    <h2><font color="#C41200">Connexion avec Facebook</font></h2>
                                        <a href="https://www.facebook.com/login.php?skip_api_login=1&api_key=145467318838107&signed_next=1&next=https%3A%2F%2Fwww.facebook.com%2Fdialog%2Foauth%3Fredirect_uri%3Dhttp%253A%252F%252Fstatic.ak.facebook.com%252Fconnect%252Fxd_arbiter%252FdgdTycPTSRj.js%253Fversion%253D40%2523cb%253Df314a438ec%2526domain%253Dwww.blanee.com%2526origin%253Dhttp%25253A%25252F%25252Fwww.blanee.com%25252Ff10c4ee26c%2526relation%253Dopener%2526frame%253Df1c5ad0fb%26display%3Dpopup%26scope%3Demail%252Cuser_birthday%252Cfriends_location%252Coffline_access%252Cpublish_stream%252Cuser_birthday%252C%2Bread_stream%2B%26response_type%3Dtoken%252Csigned_request%26domain%3Dwww.blanee.com%26client_id%3D145467318838107%26ret%3Dlogin%26sdk%3Djoey&cancel_uri=http%3A%2F%2Fstatic.ak.facebook.com%2Fconnect%2Fxd_arbiter%2FdgdTycPTSRj.js%3Fversion%3D40%23cb%3Df314a438ec%26domain%3Dwww.blanee.com%26origin%3Dhttp%253A%252F%252Fwww.blanee.com%252Ff10c4ee26c%26relation%3Dopener%26frame%3Df1c5ad0fb%26error%3Daccess_denied%26error_code%3D200%26error_description%3DPermissions%2Berror%26error_reason%3Duser_denied%26e2e%3D%257B%257D&display=popup" id="fb-login-button"><img alt="Facebook_button_on_login_page" src="facebook_button_on_login_page.gif"></a>
                                   <div class="hide"></div>
                                  <p>Connectez-vous directement en utilisant<br>votre compte Facebook!</p>
                                </div>

                              </td>
                            </tr>
                          </tbody>
                          
                        </table>
    </body>
</html>
