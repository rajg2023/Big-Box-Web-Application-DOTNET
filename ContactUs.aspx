<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Me</title>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
<style>
body{
background-color: lightgreen;
}
.aspNetHidden
        {
      display:none;

        }
        
div {
    width: 340px;
    padding: 25px;
    border: 18px solid #151414;
    margin: 15px;
    float: left;
    border-color:lightgreen;
}
body{
    background-color:lightgreen;
}

user agent stylesheet
div {
    display: block;
}
         
    .auto-style3 {
        height: 178px;
        width: 315px;
    }
    .auto-style4 {
        width: 163px;
    }
         
    .auto-style5 {
        width: 62px;
        height: 26px;
    }
         
</style>
</head>
<body>
    <ol>
		<li><a class="active" href="Login.aspx">Login Page</a></li>
		<li style="float: right"><a href="ContactUs.aspx">Contact Me</a></li>
	</ol>
	<form id="form1" runat="server">
		<input type="hidden" name="action" value="add">
		<center>
			<h1>
		     <b>Contact Me Page</b>
			</h1>
		</center>
		<div style="width: 504px;height: 355px;border: 10px solid white;">
		<h2 style="text-align:left;float:left; padding-left:2px;">Please contact me via email, phone or linkedIN for my website review.</h2>
		    <h3 style="text-align:left;float:left; padding-left:2px;">Rajiv Giri<br>Cincinnati Ohio</h3>
		    <ul style="text-align:left;float:left; padding-left:2px;">
		    <li style="width: 439px; "><b>Email:-</b>rgiri9025@gmail.com</li>
		    <li  style="width: 439px; "><b>Phone:-</b>(513) 834-3371</li>
		    <li style="width: 456px; "><b>LinkedIN:-</b>https://us.linkedin.com/in/girirajiv</li>
		    </ul>
		    </div>
		   <div style="float:right;width:450px; text-align:left; padding-left:80px; padding-right:50px; height:355px; border: 10px solid white;">
               <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact Form</h1>
        <table class="auto-style3">
            <tr>
                <td>
                    <b>Name:</b>
                </td>
                <td>
                    <asp:TextBox 
                        ID="txtName" 
                        Width="200px" 
                        runat="server">
                    </asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator 
                        ForeColor="Red" 
                        ID="RequiredFieldValidator1" 
                        runat="server"
                        ControlToValidate="txtName" 
                        ErrorMessage="Name is required" 
                        Text="*">
                    </asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Email:</b>
                </td>
                <td>
                    <asp:TextBox 
                        ID="txtEmail" 
                        Width="200px" 
                        runat="server">
                    </asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator 
                        Display="Dynamic" 
                        ForeColor="Red" 
                        ID="RequiredFieldValidator2"
                        runat="server" 
                        ControlToValidate="txtEmail" 
                        ErrorMessage="Email is required"
                        Text="*">
                    </asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator 
                        Display="Dynamic" 
                        ForeColor="Red" 
                        ID="RegularExpressionValidator1"
                        runat="server" 
                        ErrorMessage="Invalid Email" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                        ControlToValidate="txtEmail"
                        Text="*">
                    </asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <b>Subject:</b>
                </td>
                <td>
                    <asp:TextBox 
                        ID="txtSubject" 
                        Width="200px" 
                        runat="server">
                    </asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator 
                        ForeColor="Red" 
                        ID="RequiredFieldValidator3" 
                        runat="server"
                        ControlToValidate="txtSubject" 
                        ErrorMessage="Subject is required" 
                        Text="*">
                    </asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="vertical-align: top">
                    <b>Comments:</b>
                </td>
                <td style="vertical-align: top">
                    <asp:TextBox 
                        ID="txtComments" 
                        Width="200px" 
                        TextMode="MultiLine" 
                        Rows="5" 
                        runat="server" Height="71px"></asp:TextBox>
                </td>
                <td style="vertical-align: top" class="auto-style4">
                    <asp:RequiredFieldValidator 
                        ForeColor="Red" 
                        ID="RequiredFieldValidator4" 
                        runat="server"
                        ControlToValidate="txtComments" 
                        ErrorMessage="Comments is required" 
                        Text="*">
                    </asp:RequiredFieldValidator>
                </td>
            </tr>

            <tr>
                <td style="vertical-align: top">
                    &nbsp;</td>
                <td style="vertical-align: top">
                    <asp:Button 
                        ID="Button1" 
                        runat="server" 
                        Text="Submit" 
                        OnClick="Button1_Click" 
                        />
                &nbsp;&nbsp;&nbsp;&nbsp;
                    <input id="Reset1" class="auto-style5" type="reset" value="Reset" /></td>
                <td style="vertical-align: top" class="auto-style4">
                    &nbsp;</td>
            </tr>

            <tr>
                <td colspan="3">
                    <asp:ValidationSummary 
                        HeaderText="Please fix the following errors" 
                        ForeColor="Red"
                        ID="ValidationSummary1" 
                        runat="server" Height="16px" Width="170px" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Label 
                        ID="lblMessage" 
                        runat="server" 
                        Font-Bold="true">
                    </asp:Label>
                </td>
            </tr>
            <tr>
                
                <td colspan="3">
                    &nbsp;</td>
                   
            </tr>
        </table>
    &nbsp;</div>
			</div>
	
	</form>
    <div id="footerContent" style="width:960px;margin:0;padding:4px;clear:both;margin-top:5px;font-size:18px;text-align:center;">Copyright &copy; 2017 R@jiv Giri </div>
	</body>
</html>
