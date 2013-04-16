using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Result.Text = "Summary of Input";
            Result.Text += "<br />Name: " + NameTextBox.Text;
            Result.Text += "<br />Credit Card: " + CardNumberTextBox.Text;
            Result.Text += "<br />Expiration Date: " + Calendar1.SelectedDate;
            Result.Text += "<br />will be used for payment.";
        }
    }
}