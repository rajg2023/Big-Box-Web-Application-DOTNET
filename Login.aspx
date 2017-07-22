<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        
        .aspNetHidden
        {
      display:none;

        }

        .auto-style2 {
            margin-left: 40px;
            width: 178px;
        }
        .auto-style3 {
            margin-left: 120px;
        }

        .auto-style4 {
            width: 75px;
        }
        
        .auto-style6 {
            margin-left: 6px;
            width: 417px;
            height: 23px;
            align-content:center;
       
        }

        .auto-style7 {
            width: 92px;
        }
        .auto-style8 {
            width: 238px;
        }
        .auto-style9 {
            width: 92px;
            height: 30px;
        }
        .auto-style10 {
            height: 30px;
        }
        .auto-style11 {
            width: 238px;
            height: 30px;
        }
        .auto-style12 {
            width: 399px;
            float: right;
            height: 214px;
        }

        .auto-style13 {
            text-align: right;
        }

    </style>
    <div style="text-align:left; padding-top: 0px; padding-bottom:5px; padding-left:2px; text-align: right;background-color:lightgreen;" class="auto-style12">
    
        <h1 class="auto-style2" style="text-align:left">Login Here</h1>
   
        <table class="auto-style6" align:"right">
            <tr>
                <td class="auto-style7">User Name:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBoxUN" runat="server" Width="160px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUN" ErrorMessage="Enter your User Name." ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Password:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBoxPass" runat="server" TextMode="Password" Width="160px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxPass" ErrorMessage="Enter your Password." ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style10">
                    <asp:Button ID="Button_Login" runat="server" OnClick="Button_Login_Click" Text="Login" Width="72px" />
                    <input id="Reset1" class="auto-style4" type="reset" value="Reset" /></td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="3">

<center class="auto-style13">
        <asp:HyperLink ID="HyperLink1" align="center" runat="server" ForeColor="Blue" NavigateUrl="~/Registration.aspx" Height="16px" Width="180px">New Users Register Here.</asp:HyperLink>
    </center>
    </td>
            </tr>
        </table>


        <br />


        <br />
        <br />

        <br />


        </div>
    <h1>Welcome to My WebPage</h1>
	<p style="padding-top: 2px; padding-left: 12px; text-align: left; font-family:Verdana;">
	     This is the final project of my Java Bootcamp Spring 2017 web
			version of BIG BOX application. This is a Java Dynamic Web
			application and consist of servlets, jsp and html pages which creates
			home page, my resume page, BigBox application page where user can
			view list of stores, divisions, users, registration and login page.
			It has User, Division, Store and Store Sales classes stored into
			their respective packages.It implements the DAO Factory Pattern and
			stores and gets the data from PLSql (PGAdmin) Database, converted
			from MYSQL database to deploy on Heroku. Since this project is a
			Dynamic web application User can access it online via URL and can
			register and login with the currently registered user name and
			password. You can see the home page with Welcome message, my resume
			page and can access BigBox application from menu and see the list of
			stores, divisions, users and many other features. This project is
			build with Maven and deployed in Heroku. 
	</p>
	<p style="text-align:left;">
		*<b><u>NOTE</u></b>:-You can Login with User Name<b> "admin"</b> and Password
		<b> "admin"</b> to view other pages or register as new user and log in.</b>
	</p>

	<marquee>
		<b>Current updates about changes, bugs and fixes....Comming Soon.....</b>
	</marquee>
	<div style="width: 1250px; padding-top: 1px;padding-left:10px; text-align: left; background-color:white;">
		<h1 style="text-align:center;">About Me</h1>
		<p>Hi, My Name is Rajiv Giri. I am recent Java Bootcamp graduate
			from Cincy Code IT, Max Technical Training located in Mason Ohio who
			loves to write codes to build great products and help businesses
			succeed with their goals.I want to learn more about good design,
			clean codes, proper integration and testing and make sure it is bug
			free as I am seeing it's importance more then ever in todays apps,
			web sites and products.</p>
		<div style="background-color:black; width:304px;height:228px;">
		<img src="rajiv.png" alt="Rajiv Giri" style="width:304px;height:228px;">
		</div>
		<p>
			<h2>I have</h2> &#9679; Developed web applications using Java, Servlets, JSP,
			JDBC, JavaScript, HTML and CSS in NetBeans and Eclipse. <br>&#9679;
			Good knowledge of design, development, implementation and testing of
			Client/Server and Internet/Intranet applications on Java and Eclipse.<br>
			&#9679; Familiar with Java servlet and appellate, JSP, Java API/Doc,
			SQL Server, JDBC/Derby, Teradata, MySQL and Github/Gitbash,
			JavaScript, XML, CSS and HTML. <br>&#9679; Experience in working
			with Agile and Waterfall methodologies, Scrum and Test-Driven
			Development (TDD). <br>&#9679; Experience in using Version
			Control System-Git repository. <br> &#9679; Proficient in using
			application servers-IIS and Tomcat. <br>&#9679; Strong knowledge
			of Manual Testing, Test Automation and Data Analysis. <br>&#9679;
			Well-versed with testing tools -HP QC, QTP, Selenium, JUnit and
			Project Management tool Trello and defect management tool Jira.<br>
			&#9679; Strong skills in ETL Testing and wide knowledge in Database
			Management- MySQL, Teradata and SQL. <br>&#9679; Ability to
			focus, work under pressure, prioritize tasks, make decisions and meet
			tight deadlines. <br>&#9679; Good understanding in exception
			handling, debugging and bug tracking by which the whole picture of
			application runtime can be seen and analyzed more efficiently. <br>&#9679;
			Solid knowledge of protocols TCP/IP, UDP, HTTP/S and FTP. <br>&#9679;
			Knowledge of Healthcare, Banking and Retail Domains.
		</p>
		<h2>Education</h2>
		<p> University Of North Bengal Bachelor of Arts (B.A.),
			<br>Minor in Computer Application 
			<br>Siliguri, West Bengal - India. 2004 - 2007 (3 Years International Degree)</p>
		<h2>Experience</h2>
		<p> &#9679;Software QA Tester/Data Analyst at Thrive Impact
			Sourcing April 2016 - February 2017 (7 months)<br>&#9679;Certified Pharmacy
			Technician at Humana 2012 - 2016 (4 years) <br>&#9679;Certified Pharmacy
			Technician at Kroger2009 - 2012 (3 years)</p>
	</div>

	<footer> Copyright &copy; 2017 R@jiv Giri </footer>




   </asp:Content>
