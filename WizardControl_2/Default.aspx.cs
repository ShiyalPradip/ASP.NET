using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
    {

    }
    protected void Wizard1_NextButtonClick(object sender, WizardNavigationEventArgs e)
    {
        if (e.NextStepIndex == 3)
        {
            LblName.Text = TxtName.Text;
            LblAddress.Text = TxtAddress.Text;
            LblGender.Text = RadGender.SelectedValue;
            LblGraduation.Text = DrDGraduation.SelectedValue;
            LblPer1.Text = TxtPer1.Text;
            LblMaster.Text = DrdMaster.SelectedValue;
            LblPer2.Text = TxtPer2.Text;
            LblContactNo.Text = TxtContactNo.Text;
            LblEmail.Text = TxtEmail.Text;
        }
    }
}
