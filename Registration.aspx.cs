using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(IsPostBack)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString );
            conn.Open();
            string checkuser = "select count(*) from Registration where UserName  = '" + TextBoxUN.Text + "'";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            if(temp==1)
            {
                Response.Write("User Already Exist");
            }

            conn.Close();
           
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try {
            Guid newGUID = Guid.NewGuid();

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into Registration (ID,FirstName,LastName,UserName,Email,Password,Country) Values (@ID,@Fname, @Lname, @Uname, @email,@pass,@country)";


            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@ID", newGUID.ToString());
            com.Parameters.AddWithValue("@Fname", TextBoxFN.Text);
            com.Parameters.AddWithValue("@Lname", TextBoxLN.Text);
            com.Parameters.AddWithValue("@Uname", TextBoxUN.Text);
            com.Parameters.AddWithValue("@email", TextBoxEmail.Text);
            com.Parameters.AddWithValue("@pass", TextBoxPass.Text);
            com.Parameters.AddWithValue("@country", DropDownListCN.SelectedItem.ToString());

            com.ExecuteNonQuery();
            Response.Redirect("Users.aspx");
            Response.Write("Your Registration is Successful");
            conn.Close();
        }
        catch (Exception ex)
        {
            Response.Write("Error:" + ex.ToString());
        }
        
    }
}