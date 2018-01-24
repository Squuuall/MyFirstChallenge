using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            string name = nameTextBox.Text;
            string age = ageTextBox.Text;
            string city = cityTextBox.Text;

            string output = "Hey, " + name + "!" + " When I was " + age + " I lived in Seattle. Hope the weather is nice in " + city + ".";

            outputLabel.Text = output;
        }

        protected void name_TextChanged(object sender, EventArgs e)
        {

        }
    }
}