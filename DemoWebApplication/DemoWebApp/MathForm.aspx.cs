using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Addition;

namespace DemoWebApp
{
    public partial class MathForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Class1 Math = new Class1();

                result.Text = Math.Add(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text)).ToString();
                msg.Text = "";
            }
            catch (Exception ex)
            {
                msg.Text = ex.Message;
            }


        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            msg.Text = "";
            result.Text = "";
        }

    }
}